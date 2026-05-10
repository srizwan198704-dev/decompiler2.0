.class public abstract Les/ia3;
.super Les/jv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Les/jv;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Handler;II)V
    .locals 14

    const-string v0, "net://"

    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#home_page#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#home#"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v12

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v13

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, v13}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/jv;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Web"

    invoke-virtual {v12, v0}, Les/zx4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v13}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T2(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Les/ia3;->o()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/String;

    goto :goto_3

    :cond_5
    const v0, 0x7f130a2c

    if-eqz v7, :cond_6

    const v5, 0x7f130a2b

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v8, :cond_7

    array-length v5, v0

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Les/tk6;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v4

    const v6, 0x7f130d2a

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    :cond_7
    if-eqz v2, :cond_8

    array-length v2, v0

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Les/tk6;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v4

    const v4, 0x7f1308cd

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_8
    new-instance v2, Les/ia3$a;

    move-object v5, v2

    move-object v6, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object v11, p1

    invoke-direct/range {v5 .. v13}, Les/ia3$a;-><init>(Les/ia3;ZZIILandroid/os/Handler;Les/zx4;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public abstract n()I
.end method

.method public abstract o()Landroid/content/Intent;
.end method
