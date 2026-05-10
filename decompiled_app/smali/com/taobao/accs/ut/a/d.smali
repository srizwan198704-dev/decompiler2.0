.class public final Lcom/taobao/accs/ut/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bMO:Ljava/lang/String;

.field private final cGD:Ljava/lang/String;

.field public cGE:Ljava/lang/String;

.field public cGN:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public isCommitted:Z

.field public serviceId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendAck"

    .line 13
    iput-object v0, p0, Lcom/taobao/accs/ut/a/d;->cGD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/d;->isCommitted:Z

    return-void
.end method
