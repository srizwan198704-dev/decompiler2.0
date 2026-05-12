.class public Lcom/opos/mobad/template/cmn/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/af$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "Utils"

    if-nez p0, :cond_0

    const-string p0, "compareToScreenRatio but null context"

    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v2

    div-float/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", targetRatio ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/opos/cmn/an/h/c/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3fb56f5e

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x675

    if-eq v0, v1, :cond_5

    const/16 v1, 0x694

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6b3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6d2

    if-eq v0, v1, :cond_2

    const v1, 0x33af38

    if-eq v0, v1, :cond_1

    const v1, 0x37af15

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "5g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "4g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_1

    :cond_4
    const-string v0, "3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "2g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v4, :cond_8

    const-string p0, "4G"

    return-object p0

    :cond_8
    const-string p0, "WLAN"

    return-object p0

    :cond_9
    const-string p0, "5G"

    return-object p0

    :cond_a
    const-string p0, "3G"

    return-object p0

    :cond_b
    const-string p0, "2G"

    return-object p0
.end method

.method public static a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/template/cmn/af$a;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/opos/mobad/template/cmn/af$a;->a()V

    :cond_2
    new-instance v0, Lcom/opos/mobad/template/cmn/af$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/cmn/af$1;-><init>(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/opos/cmn/b/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/cmn/b/b/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/opos/cmn/b/b/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/opos/cmn/b/b/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Les/u27;->a()I

    move-result v1

    if-le p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
