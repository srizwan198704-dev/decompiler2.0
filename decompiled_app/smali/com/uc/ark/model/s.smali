.class public final Lcom/uc/ark/model/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field IY:Ljava/lang/String;

.field private bSp:Ljava/lang/String;

.field public bSq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bSr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bSs:[B

.field public bSt:Z

.field public bSu:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private qx:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/t;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 31
    iput-object v0, p0, Lcom/uc/ark/model/s;->bSp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p1, Lcom/uc/ark/model/t;->mHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/model/s;->mHost:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/uc/ark/model/t;->IY:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/model/s;->IY:Ljava/lang/String;

    .line 47
    iget v0, p1, Lcom/uc/ark/model/t;->qx:I

    iput v0, p0, Lcom/uc/ark/model/s;->qx:I

    .line 48
    iget-object v0, p1, Lcom/uc/ark/model/t;->bSs:[B

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSs:[B

    .line 49
    iget-object v0, p1, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSr:Ljava/util/HashMap;

    .line 50
    iget-object v0, p1, Lcom/uc/ark/model/t;->bSq:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSq:Ljava/util/HashMap;

    .line 51
    iget-object v0, p1, Lcom/uc/ark/model/t;->bSp:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSp:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/uc/ark/model/t;->bSs:[B

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSs:[B

    .line 53
    iget-boolean v0, p1, Lcom/uc/ark/model/t;->bSt:Z

    iput-boolean v0, p0, Lcom/uc/ark/model/s;->bSt:Z

    .line 54
    iget-object p1, p1, Lcom/uc/ark/model/t;->bSu:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 31
    iput-object v0, p0, Lcom/uc/ark/model/s;->bSp:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/uc/ark/model/s;->mHost:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uc/ark/model/s;->IY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final GH()Lcom/uc/ark/model/t;
    .locals 2

    .line 117
    new-instance v0, Lcom/uc/ark/model/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/model/t;-><init>(B)V

    .line 118
    iget-object v1, p0, Lcom/uc/ark/model/s;->mHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/model/t;->mHost:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/uc/ark/model/s;->IY:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/model/t;->IY:Ljava/lang/String;

    .line 120
    iget v1, p0, Lcom/uc/ark/model/s;->qx:I

    iput v1, v0, Lcom/uc/ark/model/t;->qx:I

    .line 121
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSs:[B

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSs:[B

    .line 122
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSr:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    .line 123
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSq:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSq:Ljava/util/HashMap;

    .line 124
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSp:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSp:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSs:[B

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSs:[B

    .line 126
    iget-boolean v1, p0, Lcom/uc/ark/model/s;->bSt:Z

    iput-boolean v1, v0, Lcom/uc/ark/model/t;->bSt:Z

    .line 127
    iget-object v1, p0, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/model/t;->bSu:Ljava/lang/String;

    return-object v0
.end method

.method public final aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/uc/ark/model/s;->bSr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/s;->bSr:Ljava/util/HashMap;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/s;->bSr:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final fq(I)Lcom/uc/ark/model/s;
    .locals 0

    if-gtz p1, :cond_0

    return-object p0

    .line 92
    :cond_0
    iput p1, p0, Lcom/uc/ark/model/s;->qx:I

    return-object p0
.end method
