.class final Lcom/uc/base/cloudsync/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/t;


# instance fields
.field final synthetic hYm:Lcom/uc/base/cloudsync/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/base/cloudsync/n;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/uc/base/cloudsync/n;->hYm:Lcom/uc/base/cloudsync/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/base/cloudsync/e;->hYt:Z

    .line 93
    iget-object p1, p0, Lcom/uc/base/cloudsync/n;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object p1, p1, Lcom/uc/base/cloudsync/e;->hYw:Lcom/uc/base/util/assistant/u;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void
.end method
