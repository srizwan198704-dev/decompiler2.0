.class public Lcom/uc/compass/page/CompassPageConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/CompassPageConfig$BottomBarBuilder;,
        Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;,
        Lcom/uc/compass/page/CompassPageConfig$BottomBar;,
        Lcom/uc/compass/page/CompassPageConfig$TopBar;,
        Lcom/uc/compass/page/CompassPageConfig$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/page/CompassPageConfig;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBottomBar()Lcom/uc/compass/page/CompassPageConfig$BottomBar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassPageConfig;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/CompassPageConfig$Type;->BOTTOM_BAR:Lcom/uc/compass/page/CompassPageConfig$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/compass/page/CompassPageConfig$BottomBar;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static getTopBar()Lcom/uc/compass/page/CompassPageConfig$TopBar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassPageConfig;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/CompassPageConfig$Type;->TOP_BAR:Lcom/uc/compass/page/CompassPageConfig$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/compass/page/CompassPageConfig$TopBar;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static obtainBottomBarBuilder()Lcom/uc/compass/page/CompassPageConfig$BottomBarBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/CompassPageConfig$BottomBarBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/page/CompassPageConfig$BottomBarBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static obtainTopBarBuilder()Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setupBottomBar(Lcom/uc/compass/page/CompassPageConfig$BottomBar;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassPageConfig;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/CompassPageConfig$Type;->BOTTOM_BAR:Lcom/uc/compass/page/CompassPageConfig$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setupTopBar(Lcom/uc/compass/page/CompassPageConfig$TopBar;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassPageConfig;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/CompassPageConfig$Type;->TOP_BAR:Lcom/uc/compass/page/CompassPageConfig$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
