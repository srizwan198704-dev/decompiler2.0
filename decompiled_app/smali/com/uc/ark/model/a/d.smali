.class public final Lcom/uc/ark/model/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bTA:I

.field public bTw:Ljava/lang/Class;

.field public bTx:Ljava/lang/Class;

.field public bTy:Ljava/lang/String;

.field public bTz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GR()Lcom/uc/ark/model/a/j;
    .locals 2

    .line 68
    new-instance v0, Lcom/uc/ark/model/a/j;

    invoke-direct {v0}, Lcom/uc/ark/model/a/j;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 69
    iput-object v1, v0, Lcom/uc/ark/model/a/j;->bTw:Ljava/lang/Class;

    .line 2028
    iget-object v1, p0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    .line 70
    iput-object v1, v0, Lcom/uc/ark/model/a/j;->bTx:Ljava/lang/Class;

    .line 2036
    iget-object v1, p0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lcom/uc/ark/model/a/j;->bTy:Ljava/lang/String;

    .line 2044
    iget-object v1, p0, Lcom/uc/ark/model/a/d;->bTz:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/uc/ark/model/a/j;->bTz:Ljava/lang/String;

    .line 2052
    iget v1, p0, Lcom/uc/ark/model/a/d;->bTA:I

    .line 73
    iput v1, v0, Lcom/uc/ark/model/a/j;->bTA:I

    return-object v0
.end method
