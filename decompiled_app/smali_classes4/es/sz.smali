.class public Les/sz;
.super Les/nz;


# instance fields
.field public A:Les/mg1;

.field public B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public C:Z

.field public D:Z

.field public E:Les/ul2;

.field public F:Les/qz;

.field public G:I

.field public H:Z

.field public y:Les/jb6;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/nz;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/sz;->C:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/sz;->D:Z

    iput p2, p0, Les/sz;->G:I

    iput-boolean p1, p0, Les/sz;->H:Z

    invoke-direct {p0}, Les/sz;->P()V

    return-void
.end method

.method public static bridge synthetic J(Les/sz;)I
    .locals 0

    iget p0, p0, Les/sz;->G:I

    return p0
.end method

.method public static bridge synthetic K(Les/sz;Z)V
    .locals 0

    iput-boolean p1, p0, Les/sz;->C:Z

    return-void
.end method

.method public static bridge synthetic L(Les/sz;Z)V
    .locals 0

    iput-boolean p1, p0, Les/sz;->D:Z

    return-void
.end method

.method private P()V
    .locals 4

    invoke-static {}, Les/si5;->q()Z

    move-result v0

    iput-boolean v0, p0, Les/f2;->e:Z

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v0, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a1185

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Les/sz;->z:Landroid/view/ViewGroup;

    new-instance v1, Les/jb6;

    iget-object v2, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Les/jb6;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Les/sz;->y:Les/jb6;

    new-instance v0, Les/sz$a;

    invoke-direct {v0, p0}, Les/sz$a;-><init>(Les/sz;)V

    iput-object v0, p0, Les/sz;->E:Les/ul2;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/sz;->E:Les/ul2;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->j(Les/ul2;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->W5()Z

    move-result v0

    iput-boolean v0, p0, Les/sz;->C:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->X5()Z

    move-result v0

    iput-boolean v0, p0, Les/sz;->D:Z

    invoke-virtual {p0}, Les/sz;->M()V

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    const-string v1, "normal_mode"

    invoke-virtual {v0, v1, p0}, Les/jb6;->g(Ljava/lang/String;Les/f2;)V

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    new-instance v1, Les/kp4;

    iget-object v2, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v3, p0, Les/f2;->d:Z

    invoke-direct {v1, v0, v2, v3}, Les/kp4;-><init>(Les/jb6;Landroid/app/Activity;Z)V

    const-string v2, "paste_mode"

    invoke-virtual {v0, v2, v1}, Les/jb6;->g(Ljava/lang/String;Les/f2;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/wd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/sz;->F:Les/qz;

    invoke-virtual {v0}, Les/n2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Les/sz;->F:Les/qz;

    iget-boolean v1, p0, Les/sz;->C:Z

    iget-boolean v2, p0, Les/sz;->D:Z

    invoke-virtual {v0, v1, v2}, Les/qz;->L(ZZ)V

    return-void
.end method

.method public N(I)V
    .locals 3

    iget-object v0, p0, Les/sz;->F:Les/qz;

    invoke-virtual {v0, p1}, Les/qz;->M(I)V

    iget-object v0, p0, Les/sz;->F:Les/qz;

    invoke-virtual {v0}, Les/n2;->a()[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Les/sz;->H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Les/sz;->F:Les/qz;

    const-string v2, "message_box"

    invoke-virtual {v1, v0, v2}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/nz;->I([Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Les/sz;->G:I

    invoke-virtual {p0}, Les/nz;->D()V

    return-void
.end method

.method public O()Les/jb6;
    .locals 1

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    return-object v0
.end method

.method public Q(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    invoke-virtual {v0}, Les/jb6;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/sz;->A:Les/mg1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Les/mg1;->N(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Les/sz;->H:Z

    return-void
.end method

.method public S(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Les/f2;->q(Z)V

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    invoke-virtual {v0, p1}, Les/jb6;->o(Z)V

    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Les/sz;->y:Les/jb6;

    const-string v1, "normal_mode"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Les/sz;->A:Les/mg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/nz;->D()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/sz;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 5

    iget-object v0, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->h1()V

    iget-object v1, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f4()V

    :cond_0
    iget-object v1, p0, Les/sz;->A:Les/mg1;

    const-string v2, "edit_mode"

    if-nez v1, :cond_1

    new-instance v1, Les/sz$b;

    iget-object v3, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v4, p0, Les/f2;->d:Z

    invoke-direct {v1, p0, v3, v4}, Les/sz$b;-><init>(Les/sz;Landroid/app/Activity;Z)V

    iput-object v1, p0, Les/sz;->A:Les/mg1;

    iget-object v3, p0, Les/sz;->y:Les/jb6;

    invoke-virtual {v3, v2, v1}, Les/jb6;->g(Ljava/lang/String;Les/f2;)V

    :cond_1
    iget-object v1, p0, Les/sz;->y:Les/jb6;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Les/jb6;->o(Z)V

    iget-object v1, p0, Les/sz;->y:Les/jb6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X5()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    iget-object p1, p0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g5(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Les/nz;->i()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/sz;->E:Les/ul2;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->R(Les/ul2;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/bd1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S5()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/bd1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T5()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 2

    new-instance v0, Les/qz;

    iget-object v1, p0, Les/f2;->b:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Les/qz;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object v0, p0, Les/sz;->F:Les/qz;

    invoke-virtual {v0}, Les/qz;->K()V

    return-void
.end method
