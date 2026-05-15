.class public Lcom/kwad/components/ad/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/network/h$a;


# static fields
.field private static volatile MC:Lcom/kwad/components/ad/j/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nW()Lcom/kwad/components/ad/j/d;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/j/d;->MC:Lcom/kwad/components/ad/j/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/ad/j/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/j/d;->MC:Lcom/kwad/components/ad/j/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/j/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/j/d;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/j/d;->MC:Lcom/kwad/components/ad/j/d;

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
    sget-object v0, Lcom/kwad/components/ad/j/d;->MC:Lcom/kwad/components/ad/j/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/f;I)V
    .locals 2

    instance-of v0, p1, Lcom/kwad/components/core/request/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKt:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x5209

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKx:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, p1, :cond_3

    const/16 p1, 0x520b

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/16 p1, 0x520a

    goto :goto_0

    :cond_4
    const/16 p1, 0x520c

    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lcom/kwad/components/core/o/a;->c(JI)V

    :cond_5
    return-void
.end method

.method public final init()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/network/h;->JS()Lcom/kwad/sdk/core/network/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/h$a;)V

    return-void
.end method
