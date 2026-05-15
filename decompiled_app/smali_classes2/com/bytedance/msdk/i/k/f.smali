.class public Lcom/bytedance/msdk/i/k/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/i/k/f$k;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/msdk/i/k/f$k;

.field private p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/i/k/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/i/k/f;->p:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/msdk/i/k/f;->k:Lcom/bytedance/msdk/i/k/f$k;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/msdk/i/k/f$k;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/i/k/f$k;-><init>(Lcom/bytedance/msdk/i/k/f;)V

    iput-object p1, p0, Lcom/bytedance/msdk/i/k/f;->k:Lcom/bytedance/msdk/i/k/f$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/i/k/f;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/i/k/f;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/i/k/f;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/i/k/f;->q:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/i/k/f$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/i/k/f;->k:Lcom/bytedance/msdk/i/k/f$k;

    return-object v0
.end method
