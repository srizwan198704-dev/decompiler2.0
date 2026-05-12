.class public Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopBarBuilder"
.end annotation


# instance fields
.field public final a:Lcom/uc/compass/page/CompassPageConfig$TopBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/page/CompassPageConfig$TopBar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/compass/page/CompassPageConfig$TopBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeight(I)Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setItemSpacing(I)Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->itemSpacing:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLeftPadding(I)Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->leftPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setRightPadding(I)Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPageConfig$TopBarBuilder;->a:Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->rightPadding:I

    .line 4
    .line 5
    return-object p0
.end method
