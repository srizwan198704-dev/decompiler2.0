.class final Lsg/bigo/ads/common/view/PrivacyCheckBox$b;
.super Lsg/bigo/ads/common/view/PrivacyCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->b(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$b;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 28
    .line 29
    invoke-static {p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
