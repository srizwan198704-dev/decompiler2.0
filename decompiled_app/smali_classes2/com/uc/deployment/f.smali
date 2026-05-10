.class final Lcom/uc/deployment/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/a;


# instance fields
.field final synthetic eCX:Lcom/uc/deployment/c;


# direct methods
.method constructor <init>(Lcom/uc/deployment/c;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uc/deployment/f;->eCX:Lcom/uc/deployment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/browser/core/upgrade/a/e;)V
    .locals 2

    if-nez p1, :cond_1

    .line 310
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lcom/uc/browser/core/upgrade/a/e;->getFile()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/deployment/f;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v0}, Lcom/uc/deployment/c;->anX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deployment_bk.apk"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 315
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 316
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 320
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/deployment/o;->su(Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/uc/deployment/f;->eCX:Lcom/uc/deployment/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/deployment/c;->er(Z)V

    const/16 p1, 0xb

    .line 322
    invoke-static {p1}, Lcom/uc/deployment/s;->mb(I)V

    return-void

    :cond_1
    const/16 p1, 0xc

    .line 324
    invoke-static {p1}, Lcom/uc/deployment/s;->mb(I)V

    .line 325
    iget-object p1, p0, Lcom/uc/deployment/f;->eCX:Lcom/uc/deployment/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/deployment/c;->er(Z)V

    return-void
.end method
