.class public Lcom/uc/ark/base/upload/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bvP:Lcom/uc/ark/base/upload/g;

.field public static final bvV:Lcom/uc/ark/base/upload/c/a;


# instance fields
.field public buv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bvQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public bvR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public bvS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public bvT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/info/a;",
            ">;"
        }
    .end annotation
.end field

.field public bvU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Lcom/uc/ark/base/upload/s;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/s;-><init>()V

    sput-object v0, Lcom/uc/ark/base/upload/g;->bvV:Lcom/uc/ark/base/upload/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/g;->bvR:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/g;->bvQ:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/g;->a(Lcom/uc/ark/base/upload/db/k;)V

    return-void
.end method

.method public static AU()Lcom/uc/ark/base/upload/g;
    .locals 2

    .line 47
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/uc/ark/base/upload/g;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/uc/ark/base/upload/g;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/g;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/upload/db/k;)V
    .locals 2

    .line 1163
    iget-boolean v0, p0, Lcom/uc/ark/base/upload/g;->bvU:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    .line 175
    iget-object v0, p0, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/base/upload/info/a;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/upload/info/a;-><init>(Lcom/uc/ark/base/upload/db/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object p1

    .line 2040
    new-instance v0, Lcom/uc/ark/base/upload/x;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/upload/x;-><init>(Lcom/uc/ark/base/upload/l;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/base/upload/info/a;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/upload/info/a;-><init>(Lcom/uc/ark/base/upload/db/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 184
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/g;->b(Lcom/uc/ark/base/upload/db/k;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/upload/db/k;)V
    .locals 1

    .line 188
    new-instance v0, Lcom/uc/ark/base/upload/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/d;-><init>(Lcom/uc/ark/base/upload/g;Lcom/uc/ark/base/upload/db/k;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;
    .locals 1

    .line 2163
    iget-boolean v0, p0, Lcom/uc/ark/base/upload/g;->bvU:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
