.class public abstract Les/bh2$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Les/bh2;


# direct methods
.method public constructor <init>(Les/bh2;)V
    .locals 0

    iput-object p1, p0, Les/bh2$e;->u:Les/bh2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m()V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget p1, p0, Les/bh2$e;->t:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Les/bh2$e;->m()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p3, p0, Les/bh2$e;->t:I

    return-void
.end method
