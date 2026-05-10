.class public final Lcom/uc/ark/sdk/components/card/ui/widget/ab;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private bmF:Landroid/graphics/drawable/Drawable;

.field bmG:I

.field bmx:Landroid/widget/ImageView;

.field bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field mTagIconCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->mTagIconCode:I

    .line 44
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmG:I

    .line 1065
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setOrientation(I)V

    .line 1066
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmx:Landroid/widget/ImageView;

    .line 1067
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v4, 0x7f050bcb

    .line 1068
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1069
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmx:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1073
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const v1, 0x7f050b43

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 1074
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dR(I)V
    .locals 1

    .line 92
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->mTagIconCode:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "location.png"

    .line 13090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "icon_bottom_live.png"

    .line 12090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_2
    const-string p1, "icon_bottom_videa.png"

    .line 11090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_3
    const-string p1, "icon_bottom_india.png"

    .line 10090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_4
    const-string p1, "icon_bottom_moto_gp.png"

    .line 9090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_5
    const-string p1, "icon_bottom_indonesia.png"

    .line 8090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_6
    const-string p1, "icon_bottom_recommend.png"

    .line 7090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_7
    const-string p1, "icon_bottom_vote.png"

    .line 6090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_8
    const-string p1, "icon_bottom_football.png"

    .line 5090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_9
    const-string p1, "icon_bottom_cricket.png"

    .line 4090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_a
    const-string p1, "icon_bottom_celebrity.png"

    .line 3090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_b
    const-string p1, "icon_bottom_curios.png"

    .line 2090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_c
    const-string p1, "icon_bottom_trending.png"

    .line 1090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
