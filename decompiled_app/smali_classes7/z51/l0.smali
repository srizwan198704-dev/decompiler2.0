.class public final Lz51/l0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lz51/l0;

.field public static final b:Lz51/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz51/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz51/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz51/l0;->a:Lz51/l0;

    .line 7
    .line 8
    new-instance v0, Lz51/o0;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lz51/o0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz51/l0;->b:Lz51/o0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
