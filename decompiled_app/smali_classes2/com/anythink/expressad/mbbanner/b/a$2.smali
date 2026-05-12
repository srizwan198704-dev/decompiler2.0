.class final Lcom/anythink/expressad/mbbanner/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/mbbanner/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->h(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/foundation/d/e;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->i(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/TemplateBannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->j(Lcom/anythink/expressad/mbbanner/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/anythink/expressad/mbbanner/b/a;->b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startShowBanner fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/b/a;->f()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/e;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 3

    .line 2
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->b()Lcom/anythink/expressad/foundation/d/d;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->c()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "banner res load failed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
