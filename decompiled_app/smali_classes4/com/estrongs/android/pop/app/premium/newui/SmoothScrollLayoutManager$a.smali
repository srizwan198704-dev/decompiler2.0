.class public Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager$a;->b:Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method
