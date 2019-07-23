package Shipment::Purolator::WSDLV2::Types::GetFullEstimateRequestContainer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDLV2::Types::RequestContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Shipment_of :ATTR(:get<Shipment>);
my %ShowAlternativeServicesIndicator_of :ATTR(:get<ShowAlternativeServicesIndicator>);

__PACKAGE__->_factory(
    [ qw(        Shipment
        ShowAlternativeServicesIndicator

    ) ],
    {
        'Shipment' => \%Shipment_of,
        'ShowAlternativeServicesIndicator' => \%ShowAlternativeServicesIndicator_of,
    },
    {
        'Shipment' => 'Shipment::Purolator::WSDLV2::Types::Shipment',
        'ShowAlternativeServicesIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'Shipment' => 'Shipment',
        'ShowAlternativeServicesIndicator' => 'ShowAlternativeServicesIndicator',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::GetFullEstimateRequestContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GetFullEstimateRequestContainer from the namespace http://purolator.com/pws/datatypes/v2.

GetFullEstimateRequest




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Shipment (min/maxOccurs: 1/1)


=item * ShowAlternativeServicesIndicator (min/maxOccurs: 1/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::GetFullEstimateRequestContainer
   Shipment =>  { # Shipment::Purolator::WSDLV2::Types::Shipment
     SenderInformation =>  { # Shipment::Purolator::WSDLV2::Types::SenderInformation
       Address =>  { # Shipment::Purolator::WSDLV2::Types::Address
         Name =>  $some_value, # string
         Company =>  $some_value, # string
         Department =>  $some_value, # string
         StreetNumber =>  $some_value, # string
         StreetSuffix =>  $some_value, # string
         StreetName =>  $some_value, # string
         StreetType =>  $some_value, # string
         StreetDirection =>  $some_value, # string
         Suite =>  $some_value, # string
         Floor =>  $some_value, # string
         StreetAddress2 =>  $some_value, # string
         StreetAddress3 =>  $some_value, # string
         City =>  $some_value, # string
         Province =>  $some_value, # string
         Country =>  $some_value, # string
         PostalCode =>  $some_value, # string
         PhoneNumber =>  { # Shipment::Purolator::WSDLV2::Types::PhoneNumber
           CountryCode =>  $some_value, # string
           AreaCode =>  $some_value, # string
           Phone =>  $some_value, # string
           Extension =>  $some_value, # string
         },
         FaxNumber => {}, # Shipment::Purolator::WSDLV2::Types::PhoneNumber
       },
       TaxNumber =>  $some_value, # string
     },
     ReceiverInformation =>  { # Shipment::Purolator::WSDLV2::Types::ReceiverInformation
       Address => {}, # Shipment::Purolator::WSDLV2::Types::Address
       TaxNumber =>  $some_value, # string
     },
     PackageInformation =>  { # Shipment::Purolator::WSDLV2::Types::PackageInformation
       ServiceID =>  $some_value, # string
       Description =>  $some_value, # string
       TotalWeight =>  { # Shipment::Purolator::WSDLV2::Types::TotalWeight
         Value =>  $some_value, # int
         WeightUnit => $some_value, # WeightUnit
       },
       TotalPieces =>  $some_value, # int
       PiecesInformation =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfPiece
         Piece =>  { # Shipment::Purolator::WSDLV2::Types::Piece
           Weight =>  { # Shipment::Purolator::WSDLV2::Types::Weight
             Value =>  $some_value, # decimal
             WeightUnit => $some_value, # WeightUnit
           },
           Length =>  { # Shipment::Purolator::WSDLV2::Types::Dimension
             Value =>  $some_value, # decimal
             DimensionUnit => $some_value, # DimensionUnit
           },
           Width => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
           Height => {}, # Shipment::Purolator::WSDLV2::Types::Dimension
           Options =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
             OptionIDValuePair =>  { # Shipment::Purolator::WSDLV2::Types::OptionIDValuePair
               ID =>  $some_value, # string
               Value =>  $some_value, # string
             },
           },
         },
       },
       DangerousGoodsDeclarationDocumentIndicator =>  $some_value, # boolean
       OptionsInformation =>  { # Shipment::Purolator::WSDLV2::Types::OptionsInformation
         Options => {}, # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
         ExpressChequeAddress => {}, # Shipment::Purolator::WSDLV2::Types::Address
       },
     },
     InternationalInformation =>  { # Shipment::Purolator::WSDLV2::Types::InternationalInformation
       DocumentsOnlyIndicator =>  $some_value, # boolean
       ContentDetails =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfContentDetail
         ContentDetail =>  { # Shipment::Purolator::WSDLV2::Types::ContentDetail
           Description =>  $some_value, # string
           HarmonizedCode =>  $some_value, # string
           CountryOfManufacture =>  $some_value, # string
           ProductCode =>  $some_value, # string
           UnitValue =>  $some_value, # decimal
           Quantity =>  $some_value, # int
           NAFTADocumentIndicator =>  $some_value, # boolean
           FDADocumentIndicator =>  $some_value, # boolean
           FCCDocumentIndicator =>  $some_value, # boolean
           SenderIsProducerIndicator =>  $some_value, # boolean
         },
       },
       BuyerInformation =>  { # Shipment::Purolator::WSDLV2::Types::BuyerInformation
         Address => {}, # Shipment::Purolator::WSDLV2::Types::Address
         TaxNumber =>  $some_value, # string
       },
       PreferredCustomsBroker =>  $some_value, # string
       DutyInformation =>  { # Shipment::Purolator::WSDLV2::Types::DutyInformation
         BillDutiesToParty => $some_value, # BillDutiesToParty
         BusinessRelationship => $some_value, # BusinessRelationship
         Currency => $some_value, # DutyCurrency
       },
       ImportExportType => $some_value, # ImportExportType
       CustomsInvoiceDocumentIndicator =>  $some_value, # boolean
     },
     ReturnShipmentInformation =>  { # Shipment::Purolator::WSDLV2::Types::ReturnShipmentInformation
       NumberOfReturnShipments =>  $some_value, # int
       ReturnShipment =>  { # Shipment::Purolator::WSDLV2::Types::ReturnShipment
         SenderInformation => {}, # Shipment::Purolator::WSDLV2::Types::SenderInformation
         ReceiverInformation => {}, # Shipment::Purolator::WSDLV2::Types::ReceiverInformation
         PackageInformation => {}, # Shipment::Purolator::WSDLV2::Types::PackageInformation
         PaymentInformation =>  { # Shipment::Purolator::WSDLV2::Types::PaymentInformation
           PaymentType => $some_value, # PaymentType
           RegisteredAccountNumber =>  $some_value, # string
           BillingAccountNumber =>  $some_value, # string
           CreditCardInformation =>  { # Shipment::Purolator::WSDLV2::Types::CreditCardInformation
             Type => $some_value, # CreditCardType
             Number =>  $some_value, # string
             Name =>  $some_value, # string
             ExpiryMonth =>  $some_value, # int
             ExpiryYear =>  $some_value, # int
             CVV =>  $some_value, # string
           },
         },
         PickupInformation =>  { # Shipment::Purolator::WSDLV2::Types::PickupInformation
           PickupType => $some_value, # PickupType
         },
         NotificationInformation =>  { # Shipment::Purolator::WSDLV2::Types::NotificationInformation
           ConfirmationEmailAddress =>  $some_value, # string
           AdvancedShippingNotificationEmailAddress1 =>  $some_value, # string
           AdvancedShippingNotificationEmailAddress2 =>  $some_value, # string
           AdvancedShippingNotificationMessage =>  $some_value, # string
         },
         TrackingReferenceInformation =>  { # Shipment::Purolator::WSDLV2::Types::TrackingReferenceInformation
           Reference1 =>  $some_value, # string
           Reference2 =>  $some_value, # string
           Reference3 =>  $some_value, # string
           Reference4 =>  $some_value, # string
         },
         OtherInformation =>  { # Shipment::Purolator::WSDLV2::Types::OtherInformation
           CostCentre =>  $some_value, # string
           SpecialInstructions =>  $some_value, # string
         },
       },
     },
     PaymentInformation => {}, # Shipment::Purolator::WSDLV2::Types::PaymentInformation
     PickupInformation => {}, # Shipment::Purolator::WSDLV2::Types::PickupInformation
     NotificationInformation => {}, # Shipment::Purolator::WSDLV2::Types::NotificationInformation
     TrackingReferenceInformation => {}, # Shipment::Purolator::WSDLV2::Types::TrackingReferenceInformation
     OtherInformation => {}, # Shipment::Purolator::WSDLV2::Types::OtherInformation
   },
   ShowAlternativeServicesIndicator =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

