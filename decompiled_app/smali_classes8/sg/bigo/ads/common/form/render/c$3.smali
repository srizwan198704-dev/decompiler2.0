.class final Lsg/bigo/ads/common/form/render/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/PrivacyCheckBox$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lsg/bigo/ads/common/form/render/a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
