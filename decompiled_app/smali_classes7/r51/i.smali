.class public final Lr51/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lr51/i;

.field public static final b:Lr51/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr51/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr51/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr51/i;->a:Lr51/i;

    .line 7
    .line 8
    new-instance v0, Lr51/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr51/i;->b:Lr51/h;

    .line 14
    .line 15
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

.method public static a(Ljava/util/List;)Lr51/j;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lr51/i;->b:Lr51/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lr51/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr51/k;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
