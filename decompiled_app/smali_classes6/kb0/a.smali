.class public final Lkb0/a;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static A:Lkb0/b;

.field public static final z:Lkb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb0/a;->z:Lkb0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "live_caption_entrance_scenes"

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
    check-cast p1, Lkb0/b;

    .line 25
    .line 26
    sput-object p1, Lkb0/a;->A:Lkb0/b;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x4ef

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
