.class public final Lcom/swof/u4_ui/home/ui/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static GM:Lcom/swof/u4_ui/home/ui/c/h;


# instance fields
.field private GL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/h;->GL:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized hs()Lcom/swof/u4_ui/home/ui/c/h;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/c/h;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/h;->GM:Lcom/swof/u4_ui/home/ui/c/h;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/swof/u4_ui/home/ui/c/h;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/h;-><init>()V

    .line 33
    sput-object v1, Lcom/swof/u4_ui/home/ui/c/h;->GM:Lcom/swof/u4_ui/home/ui/c/h;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/c/h;->hk()V

    .line 35
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/h;->GM:Lcom/swof/u4_ui/home/ui/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final hk()V
    .locals 2

    .line 1027
    :try_start_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/u4_ui/utils/d;->bK(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/h;->GL:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ht()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/h;->GL:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
