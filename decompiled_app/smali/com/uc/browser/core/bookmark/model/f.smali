.class public final Lcom/uc/browser/core/bookmark/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fvK:Lcom/uc/browser/core/bookmark/model/l;

.field public fvL:J

.field public fvM:J

.field public fvN:Ljava/lang/Object;

.field public result:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    return-void
.end method


# virtual methods
.method final G(Landroid/os/Message;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    if-eqz p1, :cond_0

    .line 1045
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 1046
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/l;->fvP:Lcom/uc/browser/core/bookmark/model/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/i;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
