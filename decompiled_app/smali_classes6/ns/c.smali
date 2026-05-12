.class public final Lns/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lns/d;


# direct methods
.method public constructor <init>(Lns/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/c;->n:Lns/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/c;->n:Lns/d;

    .line 2
    .line 3
    iget-object v1, v0, Lns/d;->n:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lns/d;->u:Lns/e;

    .line 11
    .line 12
    invoke-static {v0}, Lns/e;->a(Lns/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
