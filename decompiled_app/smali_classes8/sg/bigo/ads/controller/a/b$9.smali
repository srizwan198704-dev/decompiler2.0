.class final Lsg/bigo/ads/controller/a/b$9;
.super Lsg/bigo/ads/common/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
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
.field final synthetic a:Lsg/bigo/ads/controller/a/k;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/controller/a/a/g;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/k;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$9;->h:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$9;->a:Lsg/bigo/ads/controller/a/k;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$9;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/controller/a/b$9;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/bigo/ads/controller/a/b$9;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/controller/a/b$9;->f:Lsg/bigo/ads/controller/a/a/g;

    .line 12
    .line 13
    iput-object p8, p0, Lsg/bigo/ads/controller/a/b$9;->g:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    .line 16
    .line 17
    .line 18
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
    .locals 10
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lsg/bigo/ads/common/u/c/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[net disk] succeed to fetch net disk url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$9;->a:Lsg/bigo/ads/controller/a/k;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    const-string v3, "AntiBan"

    invoke-static {v1, v2, v0, v3, p1}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p2}, Lsg/bigo/ads/common/u/c/d;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$9;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    new-instance v4, Lsg/bigo/ads/controller/a/b$a;

    iget-object v5, p0, Lsg/bigo/ads/controller/a/b$9;->a:Lsg/bigo/ads/controller/a/k;

    iget-wide v7, p0, Lsg/bigo/ads/controller/a/b$9;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/controller/a/b$a;-><init>(Lsg/bigo/ads/controller/a/k;Ljava/lang/String;JB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$9;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[net disk] try another net disk url due to failed to fetch net disk url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$9;->a:Lsg/bigo/ads/controller/a/k;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/common/u/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide p1, p0, Lsg/bigo/ads/controller/a/b$9;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/b$9;->c:J

    sub-long v0, p1, v0

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$9;->a:Lsg/bigo/ads/controller/a/k;

    iget-object v3, p1, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    const/16 v4, 0xfa0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$9;->h:Lsg/bigo/ads/controller/a/b;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$9;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$9;->f:Lsg/bigo/ads/controller/a/a/g;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b$9;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/b$9;->g:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method
