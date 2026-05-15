.class public Lcom/opos/mobad/ui/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x3e7

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/ui/c/d;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;[I)[I
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translate coordinate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CoordinationTools"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/opos/mobad/ui/c/d;->a:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget v4, p1, p2

    aget v5, v3, p2

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, v3, v5

    sub-int/2addr v6, v7

    aget v7, p3, p2

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-static {p0, v7}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v7

    aget v8, p3, v5

    add-int/2addr v8, v6

    int-to-float v8, v8

    invoke-static {p0, v8}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v8

    aget v9, p3, v0

    add-int/2addr v9, v4

    int-to-float v9, v9

    invoke-static {p0, v9}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x3

    aget p3, p3, v10

    add-int/2addr p3, v6

    int-to-float p3, p3

    invoke-static {p0, p3}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {v7, v8, v9, p0}, [I

    move-result-object p0

    new-array p3, v10, [Ljava/lang/Object;

    aput-object v1, p3, p2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {v2, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "[0][2]need minus -: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "[1][3] need minus -"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method
