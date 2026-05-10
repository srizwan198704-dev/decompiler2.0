.class final Lcom/uc/deployment/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eDe:Ljava/io/File;

.field final synthetic eDf:Lcom/uc/business/b/ax;

.field final synthetic eDg:Lcom/uc/browser/core/upgrade/a/j;

.field final synthetic eDh:Lcom/uc/deployment/v;


# direct methods
.method constructor <init>(Lcom/uc/deployment/v;Ljava/io/File;Lcom/uc/business/b/ax;Lcom/uc/browser/core/upgrade/a/j;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/deployment/u;->eDh:Lcom/uc/deployment/v;

    iput-object p2, p0, Lcom/uc/deployment/u;->eDe:Ljava/io/File;

    iput-object p3, p0, Lcom/uc/deployment/u;->eDf:Lcom/uc/business/b/ax;

    iput-object p4, p0, Lcom/uc/deployment/u;->eDg:Lcom/uc/browser/core/upgrade/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/uc/deployment/u;->eDe:Ljava/io/File;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uc/deployment/u;->eDf:Lcom/uc/business/b/ax;

    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/uc/deployment/u;->eDe:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/deployment/o;->su(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/uc/deployment/u;->eDh:Lcom/uc/deployment/v;

    iget-object v1, v1, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v1, v0}, Lcom/uc/deployment/c;->er(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 1165
    invoke-static {v1}, Lcom/uc/deployment/s;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/uc/deployment/s;->a(IIJJJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/uc/deployment/u;->eDe:Ljava/io/File;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    const/4 v0, 0x2

    .line 278
    new-instance v1, Lcom/uc/deployment/n;

    invoke-direct {v1, p0}, Lcom/uc/deployment/n;-><init>(Lcom/uc/deployment/u;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
