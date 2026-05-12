.class public Lcom/uc/compass/page/singlepage/BarViewParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

.field public final pageInfo:Lcom/uc/compass/page/model/CompassPageInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public topOffset:I


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 0
    .param p1    # Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/model/CompassPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BarViewParams;->barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/singlepage/BarViewParams;->pageInfo:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBarStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BarViewParams;->barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
