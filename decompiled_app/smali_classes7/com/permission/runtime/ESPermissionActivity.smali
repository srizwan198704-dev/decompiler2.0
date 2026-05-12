.class public abstract Lcom/permission/runtime/ESPermissionActivity;
.super Lcom/permission/runtime/BasePermissionActivity;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/app/AlertDialog;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/permission/runtime/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->a:Z

    iput-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    iput-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->c:Z

    iput-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/permission/runtime/ESPermissionActivity;->g:J

    return-void
.end method

.method public static synthetic l1(Lcom/permission/runtime/ESPermissionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->v1()V

    return-void
.end method

.method public static synthetic m1(Lcom/permission/runtime/ESPermissionActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic n1(Lcom/permission/runtime/ESPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic o1(Lcom/permission/runtime/ESPermissionActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/permission/runtime/ESPermissionActivity;->g:J

    return-wide p1
.end method

.method public static synthetic p1(Lcom/permission/runtime/ESPermissionActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    return p1
.end method

.method public static synthetic q1(Lcom/permission/runtime/ESPermissionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->B1()V

    return-void
.end method

.method public static synthetic r1(Lcom/permission/runtime/ESPermissionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->I1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 1

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->c:Z

    return v0
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public E1()V
    .locals 2

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/ur4;->f(I)V

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0}, Les/ur4;->a()V

    return-void
.end method

.method public F1()V
    .locals 0

    return-void
.end method

.method public G1(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final I1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    return-void
.end method

.method public final J1([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Les/yr4;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->N1(Z)V

    :cond_0
    return-void
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/permission/runtime/ESPermissionActivity;->c:Z

    return-void
.end method

.method public final varargs L1(IZ[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->B1()V

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030011

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/permission/runtime/R$layout;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, -0x67000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/permission/runtime/R$id;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/permission/runtime/ESPermissionActivity$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/permission/runtime/ESPermissionActivity$c;-><init>(Lcom/permission/runtime/ESPermissionActivity;Z[Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/permission/runtime/R$id;->d:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/permission/runtime/ESPermissionActivity$d;

    invoke-direct {p2, p0}, Lcom/permission/runtime/ESPermissionActivity$d;-><init>(Lcom/permission/runtime/ESPermissionActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->z1(Landroid/app/Dialog;)V

    iput-boolean v1, p0, Lcom/permission/runtime/ESPermissionActivity;->f:Z

    return-void
.end method

.method public final varargs M1(IZ[Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const p3, 0x1030011

    invoke-direct {p1, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/permission/runtime/R$layout;->b:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/permission/runtime/R$id;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/permission/runtime/ESPermissionActivity$e;

    invoke-direct {p1, p0}, Lcom/permission/runtime/ESPermissionActivity$e;-><init>(Lcom/permission/runtime/ESPermissionActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->z1(Landroid/app/Dialog;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/permission/runtime/ESPermissionActivity;->f:Z

    return-void
.end method

.method public N1(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/permission/runtime/BasePermissionActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/permission/runtime/ESPermissionActivity;->e:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, v0, v1}, Lcom/permission/runtime/ESPermissionActivity;->y1(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/permission/runtime/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->u1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->A1()V

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->B1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/permission/runtime/ESPermissionActivity;->g:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    if-ne p1, v2, :cond_3

    invoke-static {p3}, Les/yr4;->r([I)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->E1()V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/permission/runtime/ESPermissionActivity;->G1(Z)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0, p2}, Les/yr4;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {p0}, Les/yr4;->q(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/permission/runtime/ESPermissionActivity;->L1(IZ[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/permission/runtime/ESPermissionActivity;->J1([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->B1()V

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->I1()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0}, Les/ur4;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/permission/runtime/ESPermissionActivity$a;

    invoke-direct {v0, p0}, Lcom/permission/runtime/ESPermissionActivity$a;-><init>(Lcom/permission/runtime/ESPermissionActivity;)V

    invoke-virtual {p0, v0}, Lcom/permission/runtime/ESPermissionActivity;->D1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s1(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0}, Les/ur4;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/ur4;->f(I)V

    :cond_0
    new-instance v0, Lcom/permission/runtime/ESPermissionActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/permission/runtime/ESPermissionActivity$b;-><init>(Lcom/permission/runtime/ESPermissionActivity;I)V

    invoke-virtual {p0, v0}, Lcom/permission/runtime/ESPermissionActivity;->D1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u1()V
    .locals 3

    invoke-static {}, Les/yr4;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/yr4;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0}, Les/ur4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/yr4;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v2

    invoke-virtual {v2}, Les/ur4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Les/yr4;->j(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/permission/runtime/ESPermissionActivity;->a:Z

    invoke-virtual {p0, v1}, Lcom/permission/runtime/ESPermissionActivity;->K1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/permission/runtime/ESPermissionActivity;->s1(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/permission/runtime/ESPermissionActivity;->s1(I)V

    :cond_3
    return-void
.end method

.method public final v1()V
    .locals 1

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->w1()V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 6

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    invoke-virtual {v0}, Les/ur4;->d()Z

    move-result v0

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v1

    invoke-virtual {v1}, Les/ur4;->e()Z

    move-result v1

    invoke-static {}, Les/yr4;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Les/yr4;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->t1()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v5, v2}, Lcom/permission/runtime/ESPermissionActivity;->M1(IZ[Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/permission/runtime/ESPermissionActivity;->N1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v5, v2}, Lcom/permission/runtime/ESPermissionActivity;->L1(IZ[Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/permission/runtime/ESPermissionActivity;->N1(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->a:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/permission/runtime/ESPermissionActivity;->a:Z

    invoke-virtual {p0, v4}, Lcom/permission/runtime/ESPermissionActivity;->s1(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x1(ZZ)V
    .locals 0

    return-void
.end method

.method public y1(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/permission/runtime/ESPermissionActivity;->b:Z

    :cond_1
    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->B1()V

    invoke-virtual {p0}, Lcom/permission/runtime/ESPermissionActivity;->A1()V

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object p1

    invoke-virtual {p1}, Les/ur4;->c()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    new-instance p1, Lcom/permission/runtime/ESPermissionActivity$f;

    invoke-direct {p1, p0}, Lcom/permission/runtime/ESPermissionActivity$f;-><init>(Lcom/permission/runtime/ESPermissionActivity;)V

    invoke-virtual {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->D1(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public z1(Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
