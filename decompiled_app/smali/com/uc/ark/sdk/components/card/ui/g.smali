.class final Lcom/uc/ark/sdk/components/card/ui/g;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic bjL:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p0

    move-object v2, p1

    .line 157
    iput-object v2, v9, Lcom/uc/ark/sdk/components/card/ui/g;->bjL:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

    move-object v0, p2

    .line 158
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 1257
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/ui/g;->setTextSize(IF)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050bf0

    .line 161
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050bf2

    .line 162
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x10

    .line 163
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/g;->setGravity(I)V

    move-object/from16 v8, p6

    .line 166
    invoke-virtual {p0, v8}, Lcom/uc/ark/sdk/components/card/ui/g;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v10, Lcom/uc/ark/sdk/components/card/ui/i;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p7

    move/from16 v4, p8

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/uc/ark/sdk/components/card/ui/i;-><init>(Lcom/uc/ark/sdk/components/card/ui/g;Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;Ljava/lang/String;IIJLjava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/uc/ark/sdk/components/card/ui/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
