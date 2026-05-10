.class public Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->b:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/kp0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/kp0;

    new-instance v1, Les/lp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Les/lp0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Les/lp0;->a(Les/kp0;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Les/kp0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v0, Les/kp0;->c:I

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Les/lp0;->c()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/kp0;

    iget v1, v0, Les/kp0;->c:I

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->b:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/lp0;

    invoke-virtual {v1}, Les/lp0;->d()V

    check-cast p1, Les/lp0;

    invoke-virtual {p1}, Les/lp0;->c()V

    iget p1, v0, Les/kp0;->c:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->b:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->a:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;->f(Les/kp0;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->c(Landroid/view/View;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->a:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;

    return-void
.end method
