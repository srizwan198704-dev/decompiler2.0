.class public Les/r76$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/r76;


# direct methods
.method public constructor <init>(Les/r76;)V
    .locals 0

    iput-object p1, p0, Les/r76$b;->b:Les/r76;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Les/r76$b;->b:Les/r76;

    invoke-static {v0}, Les/r76;->b3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/r76$b;->b:Les/r76;

    invoke-static {v0}, Les/r76;->c3(Les/r76;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/r76$b;->b:Les/r76;

    invoke-static {v0}, Les/r76;->d3(Les/r76;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/r76$b;->b:Les/r76;

    invoke-static {v0}, Les/r76;->e3(Les/r76;)V

    :goto_0
    return-void
.end method
