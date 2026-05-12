.class public final Ly60/b;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static A:Ly60/a;

.field public static final z:Ly60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly60/b;->z:Ly60/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "strategy_video_pre_ad"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg0/g;->d()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly60/a;

    .line 25
    .line 26
    sput-object p1, Ly60/b;->A:Ly60/a;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
