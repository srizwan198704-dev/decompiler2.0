.class public Lxp0/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Z

.field public final u:Ljava/lang/String;

.field public final synthetic v:Lxp0/l;


# direct methods
.method public constructor <init>(Lxp0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0/l$a;->v:Lxp0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxp0/l$a;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxp0/l$a;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxp0/l$a;->v:Lxp0/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lxp0/l;->b:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lxp0/l$a;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lxp0/l;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
