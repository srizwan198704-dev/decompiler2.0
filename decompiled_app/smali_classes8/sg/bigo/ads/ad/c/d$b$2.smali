.class final Lsg/bigo/ads/ad/c/d$b$2;
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
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/d$b$2;->a:Lsg/bigo/ads/ad/c/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/d$b$2;->b:Lsg/bigo/ads/api/b/d$a;

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
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->c(Lsg/bigo/ads/ad/c/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->d(Lsg/bigo/ads/ad/c/d;)I

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lsg/bigo/ads/ad/c/d$b;->a(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object v0

    instance-of p1, p1, Lsg/bigo/ads/ad/b/a/a;

    new-instance v2, Lsg/bigo/ads/ad/c/a/a$2;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/c/a/a$2;-><init>(Lsg/bigo/ads/ad/c/a/a;)V

    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/webkit/ValueCallback;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/c/a/a;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$b$2;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    const/4 p2, 0x3

    const/4 p4, 0x0

    const-string v0, "BannerNativeAd"

    const-string v1, "native-banner main media load failed"

    invoke-static {p4, p2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p2, p2, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    invoke-static {p2}, Lsg/bigo/ads/ad/c/d;->c(Lsg/bigo/ads/ad/c/d;)I

    const/16 p2, 0x579

    if-eq p3, p2, :cond_1

    const/16 p2, 0x275a

    if-eq p3, p2, :cond_1

    const/16 p2, 0x2777

    if-eq p3, p2, :cond_1

    const/16 p2, 0x514

    if-ne p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    const/4 p3, 0x4

    :goto_0
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/ad/c/d$b;->a(Lsg/bigo/ads/ad/c/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    const/4 p3, 0x1

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d$b$2;->c:Lsg/bigo/ads/ad/c/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/d$b;->c:Lsg/bigo/ads/ad/c/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/c/d$b$2;->b:Lsg/bigo/ads/api/b/d$a;

    invoke-static {p1, p2, p4}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 3
    return-void
.end method
