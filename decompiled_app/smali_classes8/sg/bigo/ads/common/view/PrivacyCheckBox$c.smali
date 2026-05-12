.class final Lsg/bigo/ads/common/view/PrivacyCheckBox$c;
.super Lsg/bigo/ads/common/view/PrivacyCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
