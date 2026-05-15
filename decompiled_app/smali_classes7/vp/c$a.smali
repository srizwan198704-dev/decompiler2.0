.class public final Lvp/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lvp/c$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lvp/c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lvp/c;->c()Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lvp/c;->d(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method
