.class public Lᵕ;
.super Ljava/lang/Object;

# interfaces
.implements Lۥ;


# static fields
.field public static final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public ˊ:Lᕀ;

.field public ˋ:Lۥ;

.field public ॱ:Lᐩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lᵕ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᗮ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u15ee<",
            "L\u1d63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lᵕ;-><init>(Landroid/content/Context;Lᗮ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᗮ;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u15ee<",
            "L\u1d63;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb16;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACMLogger"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lᵕ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb16;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "alitx_logger"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_alitx_logger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lᐩ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p3}, Lᐩ;-><init>(Landroid/content/Context;Lb16;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lᵕ;->ॱ:Lᐩ;

    new-instance p3, Lᕀ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lᵕ;->ॱ:Lᐩ;

    invoke-direct {p3, p1, v1, p2, v0}, Lᕀ;-><init>(Landroid/content/Context;Lᐩ;Lᗮ;Lb16;)V

    iput-object p3, p0, Lᵕ;->ˊ:Lᕀ;

    new-instance p1, Lᐠ;

    invoke-direct {p1, p3}, Lᐠ;-><init>(Lז;)V

    iput-object p1, p0, Lᵕ;->ˋ:Lۥ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public final ʼ(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lᵣ;

    invoke-direct {v0}, Lᵣ;-><init>()V

    invoke-virtual {v0, p1}, Lᵣ;->ͺ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᔈ;->ʽ(J)V

    invoke-virtual {v0, p2}, Lᔈ;->ᐝ(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lᔈ;->ˊॱ(I)V

    invoke-virtual {v0, p1}, Lᔈ;->ˋॱ(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lᔈ;->ʼ(I)V

    :try_start_0
    iget-object p1, p0, Lᵕ;->ॱ:Lᐩ;

    invoke-virtual {p1, v0}, Lˮ;->ˊ(Lᔈ;)Z
    :try_end_0
    .catch Let0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Let0;->printStackTrace()V

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    add-long/2addr v3, v5

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lᵕ;->ˊॱ(JJI)V

    return-void
.end method

.method public ˊ(Lᐣ;)V
    .locals 1

    iget-object v0, p0, Lᵕ;->ˋ:Lۥ;

    invoke-interface {v0, p1}, Lۥ;->ˊ(Lᐣ;)V

    return-void
.end method

.method public ˊॱ(JJI)V
    .locals 6

    iget-object v0, p0, Lᵕ;->ˊ:Lᕀ;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lᕀ;->ʽ(JJI)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lᵕ;->ˋ:Lۥ;

    invoke-interface {v0}, Lۥ;->ˋ()V

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lᵕ;->ˋ:Lۥ;

    invoke-interface {v0}, Lۥ;->ˎ()V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lᵕ;->ˋ:Lۥ;

    invoke-interface {v0, p1}, Lۥ;->ॱ(Z)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lᵕ;->ʼ(ILjava/lang/String;)V

    return-void
.end method
