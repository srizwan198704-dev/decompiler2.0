.class public final Lns/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/io/File;

.field public final synthetic u:Lns/d;


# direct methods
.method public constructor <init>(Lns/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/b;->u:Lns/d;

    .line 5
    .line 6
    iput-object p2, p0, Lns/b;->n:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns/b;->u:Lns/d;

    .line 2
    .line 3
    iget-object v1, v0, Lns/d;->n:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lns/b;->n:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lns/d;->u:Lns/e;

    .line 17
    .line 18
    invoke-static {v0}, Lns/e;->a(Lns/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
