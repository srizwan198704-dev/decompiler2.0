.class public Lcom/opos/mobad/ui/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/c/e$a;,
        Lcom/opos/mobad/ui/c/e$b;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$a;)V
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/opos/mobad/ui/c/e$2;

    invoke-direct {v6, p5, p0}, Lcom/opos/mobad/ui/c/e$2;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Landroid/widget/ImageView;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$a;)V
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/opos/mobad/ui/c/e$1;

    invoke-direct {v6, p5, p0}, Lcom/opos/mobad/ui/c/e$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/ui/c/e$3;

    invoke-direct {v0, p7, p5, p6}, Lcom/opos/mobad/ui/c/e$3;-><init>(Lcom/opos/mobad/ui/c/e$a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p6

    move-object p2, p4

    move-object p3, p0

    move-object p4, p1

    move-object p7, v0

    invoke-interface/range {p2 .. p7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p4, p0, p1, v0}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    :cond_3
    :goto_1
    return-void
.end method
