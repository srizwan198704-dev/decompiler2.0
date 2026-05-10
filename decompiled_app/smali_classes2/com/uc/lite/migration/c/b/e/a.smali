.class public final Lcom/uc/lite/migration/c/b/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ehy:Ljava/lang/String; = "userhistory"

.field private static eiO:Lcom/uc/lite/migration/c/b/e/a;


# instance fields
.field public ehz:Lcom/uc/lite/migration/c/b/c/c;

.field public eiM:Lcom/uc/lite/migration/c/b/e/b;

.field public eiN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/e/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    .line 17
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/e/a;->eiM:Lcom/uc/lite/migration/c/b/e/b;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/lite/migration/c/b/e/a;->eiN:Z

    .line 46
    new-instance v0, Lcom/uc/lite/migration/c/b/e/b;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/e/a;->eiM:Lcom/uc/lite/migration/c/b/e/b;

    .line 47
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/e/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    return-void
.end method

.method public static final declared-synchronized aic()Lcom/uc/lite/migration/c/b/e/a;
    .locals 2

    const-class v0, Lcom/uc/lite/migration/c/b/e/a;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/c/b/e/a;->eiO:Lcom/uc/lite/migration/c/b/e/a;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/uc/lite/migration/c/b/e/a;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/e/a;-><init>()V

    sput-object v1, Lcom/uc/lite/migration/c/b/e/a;->eiO:Lcom/uc/lite/migration/c/b/e/a;

    .line 42
    :cond_0
    sget-object v1, Lcom/uc/lite/migration/c/b/e/a;->eiO:Lcom/uc/lite/migration/c/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method
