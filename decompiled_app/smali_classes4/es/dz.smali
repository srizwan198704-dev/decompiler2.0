.class public Les/dz;
.super Les/jv;


# instance fields
.field public e:Les/sn1;


# direct methods
.method public constructor <init>(Les/sn1;)V
    .locals 1

    invoke-direct {p0}, Les/jv;-><init>()V

    iput-object p1, p0, Les/dz;->e:Les/sn1;

    invoke-virtual {p1}, Les/sn1;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/jv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Les/sn1;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/jv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Les/sn1;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/jv;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic n(Les/dz;)Les/sn1;
    .locals 0

    iget-object p0, p0, Les/dz;->e:Les/sn1;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Les/dz;->e:Les/sn1;

    invoke-virtual {v0}, Les/sn1;->r()V

    return-void
.end method

.method public c(Landroid/os/Handler;II)V
    .locals 11

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T2(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Les/dz;->e:Les/sn1;

    invoke-virtual {v1}, Les/sn1;->q()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v3, v6}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/jv;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v8

    const/16 v3, 0xa

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    if-eqz v0, :cond_2

    const v0, 0x7f130a2b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput v7, v3, v7

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7f130a2c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Les/dz;->e:Les/sn1;

    invoke-virtual {v1}, Les/sn1;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const v1, 0x7f130067

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const v1, 0x7f130c26

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x3

    aput v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    const v5, 0x7f1308c7

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    aput v5, v3, v1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Les/tk6;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Les/dz$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Les/dz$a;-><init>(Les/dz;[IIILandroid/os/Handler;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v8, v9, v7, v10}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8, v7}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    invoke-virtual {v8}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
