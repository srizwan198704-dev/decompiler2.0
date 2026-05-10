.class public Lcom/uc/base/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bKG:Lcom/uc/base/b/a;


# instance fields
.field public volatile bKH:Lcom/uc/base/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/uc/base/b/a;

    invoke-direct {v0}, Lcom/uc/base/b/a;-><init>()V

    sput-object v0, Lcom/uc/base/b/a;->bKG:Lcom/uc/base/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/uc/base/b/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/base/b/a;->bKG:Lcom/uc/base/b/a;

    return-object v0
.end method


# virtual methods
.method public final Fc()Lcom/uc/base/b/i;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/uc/base/b/a;->bKH:Lcom/uc/base/b/i;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/base/b/a;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/b/a;->bKH:Lcom/uc/base/b/i;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/base/b/e;

    invoke-direct {v1}, Lcom/uc/base/b/e;-><init>()V

    iput-object v1, p0, Lcom/uc/base/b/a;->bKH:Lcom/uc/base/b/i;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/b/a;->bKH:Lcom/uc/base/b/i;

    return-object v0
.end method
