.class public Lcom/uc/ark/sdk/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static aVE:Lcom/uc/ark/sdk/a/f;


# instance fields
.field public aVA:Lcom/uc/ark/sdk/a/d;

.field public aVB:Lcom/uc/ark/sdk/a/j;

.field public aVC:Lcom/uc/ark/sdk/a/h;

.field public aVD:Lcom/uc/ark/sdk/a/a;

.field public aVs:Lcom/uc/ark/sdk/a/i;

.field public aVt:Lcom/uc/ark/sdk/a/b;

.field public aVu:Lcom/uc/ark/sdk/a/e;

.field public aVv:Lcom/uc/ark/sdk/a/g;

.field public aVw:Lcom/uc/ark/sdk/a/c;

.field public aVx:Lcom/uc/ark/sdk/a/n;

.field public aVy:Lcom/uc/ark/sdk/a/l;

.field public aVz:Lcom/uc/ark/sdk/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wA()Lcom/uc/ark/sdk/a/f;
    .locals 2

    .line 42
    sget-object v0, Lcom/uc/ark/sdk/a/f;->aVE:Lcom/uc/ark/sdk/a/f;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/uc/ark/sdk/a/f;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/a/f;->aVE:Lcom/uc/ark/sdk/a/f;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/uc/ark/sdk/a/f;

    invoke-direct {v1}, Lcom/uc/ark/sdk/a/f;-><init>()V

    sput-object v1, Lcom/uc/ark/sdk/a/f;->aVE:Lcom/uc/ark/sdk/a/f;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/sdk/a/f;->aVE:Lcom/uc/ark/sdk/a/f;

    return-object v0
.end method
