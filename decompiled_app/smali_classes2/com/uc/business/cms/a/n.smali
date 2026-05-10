.class final Lcom/uc/business/cms/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/v;


# instance fields
.field final synthetic eJm:Lcom/uc/business/cms/a/r;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uc/business/cms/a/n;->eJm:Lcom/uc/business/cms/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/download/al;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/uc/business/cms/a/n;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v0, v0, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 385
    invoke-interface {v0, p1}, Lcom/uc/business/cms/a/b;->mj(I)V

    :cond_0
    return-void
.end method
