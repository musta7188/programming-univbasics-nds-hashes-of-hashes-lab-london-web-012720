# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#


def naming_system

  new_h0h = {
    label: "Kingdom",
    sub_category:{
      label: "Phylum",
      sub_category: {
        label: "class",
        sub_category:{
          label: "Order",
          sub_category: {
            label: "family",
            sub_category:{
              label: "Genus",
              sub_category: {
                label: "Species",
                sub_category: nil
              }
            }
          }
        }
      }
    }
  }


end
