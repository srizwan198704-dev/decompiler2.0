.class public Les/sp1$d;
.super Lcom/estrongs/android/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->J(Les/qs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W0:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    iput-object p1, p0, Les/sp1$d;->W0:Les/sp1;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/view/o;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static bridge synthetic Z2(Les/sp1$d;Les/ps1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/sp1$d;->a3(Les/ps1;)V

    return-void
.end method

.method private a3(Les/ps1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method


# virtual methods
.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 3

    iget-object v0, p0, Les/sp1$d;->W0:Les/sp1;

    invoke-static {v0}, Les/sp1;->q(Les/sp1;)Les/sp1$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sp1$d;->W0:Les/sp1;

    invoke-static {v0}, Les/sp1;->q(Les/sp1;)Les/sp1$k;

    move-result-object v0

    invoke-interface {v0, p1}, Les/sp1$k;->a(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Les/sp1$d$a;

    invoke-direct {v0, p0, p1}, Les/sp1$d$a;-><init>(Les/sp1$d;Les/ps1;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/o;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public b2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/o;->t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d01dd

    return v0
.end method
