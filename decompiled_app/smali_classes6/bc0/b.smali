.class public Lbc0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lbc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc0/b;->a:Lbc0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
