.class public final synthetic Landroidx/media3/exoplayer/analytics/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/analytics/w;->n:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/analytics/w;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/analytics/w;->u:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/analytics/w;->n:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/search/SearchView;->U:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/analytics/w;->n:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/analytics/w;->u:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    return-object p2
.end method
