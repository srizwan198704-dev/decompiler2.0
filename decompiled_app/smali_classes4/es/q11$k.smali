.class public Les/q11$k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public final synthetic g:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;ZZ)V
    .locals 0

    iput-object p1, p0, Les/q11$k;->g:Les/q11;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p2, p0, Les/q11$k;->e:Z

    iput-boolean p3, p0, Les/q11$k;->f:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Les/q11$k;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/q11$k;->g:Les/q11;

    invoke-static {p2}, Les/q11;->K3(Les/q11;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    iget-boolean p2, p0, Les/q11$k;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/q11$k;->g:Les/q11;

    invoke-static {p2}, Les/q11;->L3(Les/q11;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
