.class public Lcom/uc/compass/page/singlepage/BarItemViewParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageInfo:Lcom/uc/compass/page/model/CompassPageInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BarItemViewParams;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/singlepage/BarItemViewParams;->pageInfo:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 7
    .line 8
    return-void
.end method
