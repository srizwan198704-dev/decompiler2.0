.class public Lcom/beizi/ad/internal/view/a/a$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/a/a$e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$e;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e$a;->a:Lcom/beizi/ad/internal/view/a/a$e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/beizi/fusion/R$id;->dislike_item_multi_one_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/beizi/fusion/R$id;->complaint_reason_item_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e$a;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a$e$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$e$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/view/a/a$e$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/view/a/a$e$a;->c:Landroid/view/View;

    return-object p0
.end method
