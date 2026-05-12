.class final Lsg/bigo/ads/common/h/d$1;
.super Lsg/bigo/ads/common/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/d;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b<",
        "Lsg/bigo/ads/common/u/b/a;",
        "Lsg/bigo/ads/common/u/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/common/h/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/h/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/h/d$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .locals 1
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/u/c/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/u/c/d;-><init>(Lsg/bigo/ads/common/u/c/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lsg/bigo/ads/common/u/c/d;

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/c/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/h/d;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    iput-object p1, p2, Lsg/bigo/ads/common/h/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsg/bigo/ads/common/h/d;->b:Z

    invoke-virtual {p2}, Lsg/bigo/ads/common/h/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetch js from network successfully"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/common/h/d$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/h/d$1$1;-><init>(Lsg/bigo/ads/common/h/d$1;)V

    invoke-static {v1, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    iget-object p2, p0, Lsg/bigo/ads/common/h/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/h/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    invoke-virtual {p1}, Lsg/bigo/ads/common/h/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    iget-object p2, p0, Lsg/bigo/ads/common/h/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/h/d;->c(Landroid/content/Context;)V

    return-void
.end method
