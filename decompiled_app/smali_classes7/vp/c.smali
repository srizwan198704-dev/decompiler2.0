.class public final Lvp/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/c$a;
    }
.end annotation


# static fields
.field public static final a:Lvp/c$a;

.field private static final b:Lkotlin/Lazy;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lvp/c$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lvp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvp/c;->a:Lvp/c$a;

    const/4 v2, 0x6

    new-instance v0, Lvp/b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lvp/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lvp/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lvp/c;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvp/c;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 2

    sget-object v0, Lvp/c;->b:Lkotlin/Lazy;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic d(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lvp/c;->c:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method private static final e()Lcom/tencent/mmkv/MMKV;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "rmsmaKhv_sc"

    const-string v0, "search_mmKv"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "mktmWhv.Dm.i.()"

    const-string v1, "mmkvWithID(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
