.class public Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;

# interfaces
.implements Les/kf4$d;


# instance fields
.field public e:Les/kf4;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0263

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->h:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->g:Z

    return-void
.end method


# virtual methods
.method public b(ZLes/kf4$g;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-wide v0, p2, Les/kf4$g;->b:J

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    iget-wide v0, p2, Les/kf4$g;->c:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->g:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "hp_header_red"

    const-string v1, "red"

    invoke-virtual {p1, p2, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Les/dh2;->a(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    invoke-static {v1}, Les/dh2;->a(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->h:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->g()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->e:Les/kf4;

    invoke-virtual {p1}, Les/kf4;->r()V

    return-void
.end method

.method public f(Les/kf4;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->e:Les/kf4;

    invoke-virtual {p1, p0}, Les/kf4;->J(Les/kf4$d;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Les/kf4;->u(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Les/dh2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060130

    goto :goto_0

    :cond_0
    const v0, 0x7f06072d

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/SDCardViewHolder;->e:Les/kf4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Les/kf4;->v(I)V

    :cond_1
    return-void
.end method
