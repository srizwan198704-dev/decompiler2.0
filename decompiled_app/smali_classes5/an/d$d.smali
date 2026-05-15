.class public final Lan/d$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/d;

.field final synthetic b:Lvv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lan/d;Lvv/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lan/d$d;->a:Lan/d;

    iput-object p2, p0, Lan/d$d;->b:Lvv/a;

    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lan/d$d;->b:Lvv/a;

    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {p1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {p1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {p1}, Lan/d;->f(Lan/d;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {p1}, Lan/d;->i(Lan/d;)Z

    move-result v5

    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {p1}, Lan/d;->j(Lan/d;)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lvv/a;->d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lan/d$d;->b:Lvv/a;

    iget-object v1, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v2}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v2}, Lan/d;->f(Lan/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lvv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v0}, Lan/d;->i(Lan/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v0}, Lan/d;->j(Lan/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v0}, Lan/d;->h(Lan/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    invoke-static {v0}, Lan/d;->h(Lan/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
