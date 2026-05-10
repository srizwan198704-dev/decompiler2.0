.class public final Lcom/uc/muse/scroll/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cTp:I

.field public cTq:Z

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/muse/scroll/b/a;->cTq:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/muse/scroll/b/a;->cTq:Z

    .line 12
    iput p1, p0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 13
    iput p2, p0, Lcom/uc/muse/scroll/b/a;->cTp:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";visibilityPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/muse/scroll/b/a;->cTp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
