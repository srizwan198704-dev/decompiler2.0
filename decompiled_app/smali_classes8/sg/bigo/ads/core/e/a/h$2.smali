.class final Lsg/bigo/ads/core/e/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/h$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/e/a/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request error, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->c(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/h;->a(Lsg/bigo/ads/core/e/a/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/h;->a(Lsg/bigo/ads/core/e/a/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/e/a/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Vast tracker request success, action: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    .line 13
    .line 14
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", url: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    .line 27
    .line 28
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->c(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
