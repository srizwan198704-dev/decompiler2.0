.class public Les/i70$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Les/i70$b;


# direct methods
.method public constructor <init>(Les/i70$b;)V
    .locals 0

    iput-object p1, p0, Les/i70$b$a;->t:Les/i70$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Les/i70$b$a;->t:Les/i70$b;

    iget-object p1, p1, Les/i70$b;->b:Les/i70;

    invoke-static {p1}, Les/i70;->e(Les/i70;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Les/i70$b$a;->t:Les/i70$b;

    iget-object p1, p1, Les/i70$b;->b:Les/i70;

    invoke-virtual {p1}, Les/i70;->k()V

    :cond_1
    return-void
.end method
