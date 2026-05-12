.class public final Ltz/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltz/j;


# direct methods
.method public constructor <init>(Ltz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/i;->n:Ltz/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz/i;->n:Ltz/j;

    .line 2
    .line 3
    iget-object v1, v0, Ltz/a;->b:Lqz/a;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltz/j;->A(Lcom/uc/browser/core/download/service/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
