.class public Lcom/kwad/components/core/q/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile acu:Lcom/kwad/components/core/q/a;


# instance fields
.field private Wj:I

.field private acv:I

.field private acw:Z

.field private acx:Z

.field private acy:I

.field private acz:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static up()Lcom/kwad/components/core/q/a;
    .locals 2

    sget-object v0, Lcom/kwad/components/core/q/a;->acu:Lcom/kwad/components/core/q/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/q/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/q/a;->acu:Lcom/kwad/components/core/q/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/q/a;

    invoke-direct {v1}, Lcom/kwad/components/core/q/a;-><init>()V

    sput-object v1, Lcom/kwad/components/core/q/a;->acu:Lcom/kwad/components/core/q/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/q/a;->acu:Lcom/kwad/components/core/q/a;

    return-object v0
.end method


# virtual methods
.method public final aT(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->acw:Z

    return-void
.end method

.method public final aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->acx:Z

    return-void
.end method

.method public final aV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->acz:Z

    return-void
.end method

.method public final bq(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/q/a;->acv:I

    return-void
.end method

.method public final br(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/q/a;->acy:I

    return-void
.end method

.method public final bs(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/q/a;->Wj:I

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->acx:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->acw:Z

    iput v0, p0, Lcom/kwad/components/core/q/a;->acy:I

    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->acz:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/components/core/q/a;->acv:I

    iput v0, p0, Lcom/kwad/components/core/q/a;->Wj:I

    return-void
.end method

.method public final uq()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/q/a;->acv:I

    return v0
.end method

.method public final ur()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->acw:Z

    return v0
.end method

.method public final us()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->acx:Z

    return v0
.end method

.method public final ut()Z
    .locals 3

    iget v0, p0, Lcom/kwad/components/core/q/a;->acy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final uu()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/q/a;->acy:I

    return v0
.end method

.method public final uv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->acz:Z

    return v0
.end method

.method public final uw()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/q/a;->Wj:I

    return v0
.end method
