.class final Lcom/g/a/f/d/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/as;


# instance fields
.field private final dZC:Lcom/g/a/f/d/c/e;

.field private volatile dZD:Lcom/g/a/f/d/c/r;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/c/e;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/g/a/f/d/af;->dZC:Lcom/g/a/f/d/c/e;

    return-void
.end method


# virtual methods
.method public final afz()Lcom/g/a/f/d/c/r;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    if-nez v0, :cond_2

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/g/a/f/d/af;->dZC:Lcom/g/a/f/d/c/e;

    invoke-interface {v0}, Lcom/g/a/f/d/c/e;->afM()Lcom/g/a/f/d/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lcom/g/a/f/d/c/c;

    invoke-direct {v0}, Lcom/g/a/f/d/c/c;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    .line 357
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/g/a/f/d/af;->dZD:Lcom/g/a/f/d/c/r;

    return-object v0
.end method
