.class final Lsg/bigo/ads/ad/c/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/d$b;-><init>(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/b/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c/d;

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/ad/c/d$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/d$b$1;->a:Lsg/bigo/ads/ad/c/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/d$b$1;->b:Lsg/bigo/ads/api/b/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->c(Lsg/bigo/ads/ad/c/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d$b$1;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void

    :cond_0
    const-string p1, "BannerNativeAd"

    const-string v1, "native-banner icon load success"

    const/4 v2, 0x3

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->d(Lsg/bigo/ads/ad/c/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->e(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/b;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object p1

    iget-object v3, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v3, v3, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v3}, Lsg/bigo/ads/ad/c/d;->e(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/b;

    move-result-object v3

    iget-object v3, v3, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v4, v4, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v4}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v4, v4, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v4}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/ad/c/d;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$1;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 p1, 0x3

    const/4 p2, 0x0

    const-string p4, "BannerNativeAd"

    const-string v0, "native-banner icon load failed"

    invoke-static {p2, p1, p4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->c(Lsg/bigo/ads/ad/c/d;)I

    const/16 p1, 0x2777

    const/4 p4, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-virtual {p1, p4, p4}, Lsg/bigo/ads/ad/c/d;->a(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    const/4 p3, 0x4

    invoke-virtual {p1, p4, p3}, Lsg/bigo/ads/ad/c/d;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$1;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object p3, p0, Lsg/bigo/ads/ad/c/d$b$1;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, p3, p2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 3
    return-void
.end method
