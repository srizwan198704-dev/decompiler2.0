.class public Lcom/uc/base/location/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hZd:I


# instance fields
.field public final hZb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/base/location/a;",
            ">;"
        }
    .end annotation
.end field

.field public hZc:Lcom/uc/base/location/UCGeoLocation;

.field public final hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/location/p;-><init>()V

    iput-object v0, p0, Lcom/uc/base/location/e;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/base/location/e;-><init>()V

    return-void
.end method

.method public static bpP()Lcom/uc/base/location/e;
    .locals 1

    .line 44
    sget-object v0, Lcom/uc/base/location/k;->hZu:Lcom/uc/base/location/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 66
    new-instance p1, Lcom/uc/base/location/i;

    invoke-direct {p1}, Lcom/uc/base/location/i;-><init>()V

    invoke-virtual {p1}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object p1

    .line 69
    :cond_1
    const-class v0, Lcom/uc/base/location/e;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 74
    sget v1, Lcom/uc/base/location/e;->hZd:I

    .line 75
    iget-object v2, p0, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget p2, Lcom/uc/base/location/e;->hZd:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/uc/base/location/e;->hZd:I

    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "lbs_request_id"

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lbs_option"

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x515

    .line 89
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 88
    invoke-static {p1, p3, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 1129
    iput-object p2, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 91
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
