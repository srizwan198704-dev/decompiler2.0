.class final Lsg/bigo/ads/common/form/render/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/MixtureTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/api/a/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/c$a;

.field final synthetic b:Landroid/text/SpannableString;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/c$a;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/form/render/c$5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/UnderlineSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BIGO"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 38
    .line 39
    const-string v0, "https://www.adsbigo.com/privacy.html"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
