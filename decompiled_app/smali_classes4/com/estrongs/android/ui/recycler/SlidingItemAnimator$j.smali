.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->b:I

    iput p3, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->c:I

    iput p4, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->d:I

    iput p5, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILes/a06;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
