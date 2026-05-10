.class final Lcom/uc/business/cms/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJm:Lcom/uc/business/cms/a/r;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/r;Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uc/business/cms/a/f;->eJm:Lcom/uc/business/cms/a/r;

    iput-object p2, p0, Lcom/uc/business/cms/a/f;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/f;->wC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/business/cms/a/f;->wC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file delete finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/f;->wC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
