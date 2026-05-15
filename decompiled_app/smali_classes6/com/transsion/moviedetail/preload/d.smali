.class public final Lcom/transsion/moviedetail/preload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lbm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    const-string v7, ""

    const-string v0, "ilsaeedo/vmt/"

    const-string v0, "/movie/detail"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const-string p1, "ossmea"

    const-string p1, "season"

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const-string p1, "id"

    const-string p1, "id"

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    new-instance p2, Lcom/transsion/moviedetail/preload/b;

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/moviedetail/preload/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v7, 0x0

    invoke-direct {v2, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 p1, 0x3

    const/4 v7, 0x3

    new-array p1, p1, [Lbm/b;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    aput-object p2, p1, v3

    const/4 v7, 0x2

    const/4 p2, 0x1

    const/4 v7, 0x3

    aput-object v1, p1, p2

    const/4 v7, 0x2

    const/4 p2, 0x2

    const/4 v7, 0x3

    aput-object v2, p1, p2

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    const-string p2, "t.(tosmpe)yi.L"

    const-string p2, "emptyList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x6

    const-string p1, "sraLPbliiodt"

    const-string p1, "iPreloadList"

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v7, 0x7

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "i/mee/uvltioa"

    const-string v0, "/movie/detail"

    const/4 v1, 0x7

    return-object v0
.end method
