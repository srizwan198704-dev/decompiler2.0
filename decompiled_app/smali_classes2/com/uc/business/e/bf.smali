.class public final Lcom/uc/business/e/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private eIA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eIB:Lcom/uc/c/a/f/c;

.field public eIC:Landroid/content/BroadcastReceiver;

.field private eIz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/uc/business/e/bf;->eIz:Z

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/uc/business/e/bf;->eIA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    new-instance v1, Lcom/uc/business/e/ah;

    invoke-direct {v1, p0}, Lcom/uc/business/e/ah;-><init>(Lcom/uc/business/e/bf;)V

    iput-object v1, p0, Lcom/uc/business/e/bf;->eIB:Lcom/uc/c/a/f/c;

    .line 184
    new-instance v1, Lcom/uc/business/e/at;

    invoke-direct {v1, p0}, Lcom/uc/business/e/at;-><init>(Lcom/uc/business/e/bf;)V

    iput-object v1, p0, Lcom/uc/business/e/bf;->eIC:Landroid/content/BroadcastReceiver;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1170
    new-instance v2, Lcom/uc/business/e/al;

    invoke-direct {v2, p0, v1}, Lcom/uc/business/e/al;-><init>(Lcom/uc/business/e/bf;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 40
    sget-boolean v1, Lcom/uc/base/system/c/b;->igj:Z

    if-nez v1, :cond_0

    .line 2109
    iget-object v1, p0, Lcom/uc/business/e/bf;->eIA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private W(ILjava/lang/String;)V
    .locals 3

    .line 2119
    iget-object v0, p0, Lcom/uc/business/e/bf;->eIA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/business/e/bb;->h(ILjava/lang/Object;)Z

    move-result p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update us data (updateMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") -- result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lcom/uc/business/g/b;->aoF()Lcom/uc/business/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/g/b;->aoG()Z

    if-eqz p2, :cond_2

    .line 2136
    iget-object p1, p0, Lcom/uc/business/e/bf;->eIB:Lcom/uc/c/a/f/c;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 2137
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3085
    iget p2, p1, Lcom/uc/business/e/r;->bPf:I

    if-lez p2, :cond_2

    const-wide/32 v0, 0xea60

    .line 4085
    iget p2, p1, Lcom/uc/business/e/r;->bPf:I

    mul-int/lit16 p2, p2, 0x3e8

    const v2, 0xea60

    if-le p2, v2, :cond_1

    .line 5085
    iget p1, p1, Lcom/uc/business/e/r;->bPf:I

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    :cond_1
    const/4 p1, 0x2

    .line 2143
    iget-object p2, p0, Lcom/uc/business/e/bf;->eIB:Lcom/uc/c/a/f/c;

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x443

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x490

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x421

    if-ne v0, v1, :cond_3

    .line 72
    iget-boolean p1, p0, Lcom/uc/business/e/bf;->eIz:Z

    if-eqz p1, :cond_4

    .line 7032
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6088
    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6091
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/e/bb;->GE()Z

    const/4 p1, 0x2

    .line 6092
    new-instance v0, Lcom/uc/business/e/az;

    invoke-direct {v0, p0}, Lcom/uc/business/e/az;-><init>(Lcom/uc/business/e/bf;)V

    const-wide/32 v3, 0x1d4c0

    invoke-static {p1, v0, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const-string p1, "foreground"

    .line 6099
    invoke-virtual {p0, p1}, Lcom/uc/business/e/bf;->sM(Ljava/lang/String;)V

    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/uc/business/e/bf;->eIz:Z

    return-void

    .line 76
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x405

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    const-string v0, "foreground"

    .line 7158
    invoke-direct {p0, p1, v0}, Lcom/uc/business/e/bf;->W(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "recycle"

    .line 5162
    invoke-direct {p0, v2, p1}, Lcom/uc/business/e/bf;->W(ILjava/lang/String;)V

    return-void
.end method

.method public final sM(Ljava/lang/String;)V
    .locals 2

    .line 8114
    iget-object v0, p0, Lcom/uc/business/e/bf;->eIA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/uc/business/e/bf;->W(ILjava/lang/String;)V

    return-void
.end method

.method public final sN(Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uc/business/e/bf;->W(ILjava/lang/String;)V

    return-void
.end method
