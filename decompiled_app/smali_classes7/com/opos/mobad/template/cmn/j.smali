.class public Lcom/opos/mobad/template/cmn/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/j$a;,
        Lcom/opos/mobad/template/cmn/j$b;,
        Lcom/opos/mobad/template/cmn/j$c;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/cmn/j$2;

    invoke-direct {v6, p6, p5}, Lcom/opos/mobad/template/cmn/j$2;-><init>(Lcom/opos/mobad/template/cmn/j$b;Lcom/opos/mobad/template/cmn/j$a;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p4, p0, p1, v6}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void

    :cond_3
    :goto_1
    const/16 p0, -0x3e8

    const/4 p1, 0x0

    invoke-interface {p5, p0, p1}, Lcom/opos/mobad/template/cmn/j$a;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/cmn/j$1;

    invoke-direct {v6, p6, p5}, Lcom/opos/mobad/template/cmn/j$1;-><init>(Lcom/opos/mobad/template/cmn/j$b;Lcom/opos/mobad/template/cmn/j$c;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p4, p0, p1, v6}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void

    :cond_3
    :goto_1
    const/16 p0, -0x3e8

    invoke-interface {p5, p0}, Lcom/opos/mobad/template/cmn/j$c;->a(I)V

    return-void
.end method
