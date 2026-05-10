.class public final Lcom/uc/business/cms/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eJn:Lcom/uc/business/cms/a/g;


# instance fields
.field public final eJo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/business/cms/a/a;",
            ">;"
        }
    .end annotation
.end field

.field eJp:Lcom/uc/business/cms/a/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized apx()Lcom/uc/business/cms/a/g;
    .locals 2

    const-class v0, Lcom/uc/business/cms/a/g;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/business/cms/a/g;->eJn:Lcom/uc/business/cms/a/g;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/uc/business/cms/a/g;

    invoke-direct {v1}, Lcom/uc/business/cms/a/g;-><init>()V

    sput-object v1, Lcom/uc/business/cms/a/g;->eJn:Lcom/uc/business/cms/a/g;

    .line 29
    :cond_0
    sget-object v1, Lcom/uc/business/cms/a/g;->eJn:Lcom/uc/business/cms/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method
