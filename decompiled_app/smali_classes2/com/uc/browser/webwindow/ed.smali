.class public final Lcom/uc/browser/webwindow/ed;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gjv:B

.field public static final gjw:B

.field private static final gjx:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webwindow/hw;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gjy:Lcom/uc/browser/webwindow/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/uc/browser/webwindow/ed;->aPc()B

    move-result v0

    sput-byte v0, Lcom/uc/browser/webwindow/ed;->gjw:B

    .line 34
    new-instance v0, Lcom/uc/browser/webwindow/ed;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/ed;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/ed;->gjy:Lcom/uc/browser/webwindow/ed;

    .line 37
    invoke-static {}, Lcom/uc/browser/webwindow/ed;->aPc()B

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    sput-object v0, Lcom/uc/browser/webwindow/ed;->gjx:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-byte v1, Lcom/uc/browser/webwindow/ed;->gjv:B

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 39
    sget-object v1, Lcom/uc/browser/webwindow/ed;->gjx:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aPc()B
    .locals 2

    .line 26
    sget-byte v0, Lcom/uc/browser/webwindow/ed;->gjv:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/uc/browser/webwindow/ed;->gjv:B

    return v0
.end method

.method public static aPd()Lcom/uc/browser/webwindow/ed;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/browser/webwindow/ed;->gjy:Lcom/uc/browser/webwindow/ed;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/uc/browser/webwindow/fv;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    :try_start_0
    sget-object v2, Lcom/uc/browser/webwindow/ed;->gjx:[Ljava/util/ArrayList;

    iget-byte v3, p1, Lcom/uc/browser/webwindow/fv;->gpW:B

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 75
    sget-object v2, Lcom/uc/browser/webwindow/ed;->gjx:[Ljava/util/ArrayList;

    iget-byte v3, p1, Lcom/uc/browser/webwindow/fv;->gpW:B

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/hw;

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v2}, Lcom/uc/browser/webwindow/hw;->aRH()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method
