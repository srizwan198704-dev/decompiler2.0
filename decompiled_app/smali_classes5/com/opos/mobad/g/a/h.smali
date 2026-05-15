.class public Lcom/opos/mobad/g/a/h;
.super Ljava/lang/Object;


# direct methods
.method private static a(IF)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChannelPrice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PriceCalculateTool"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(ILcom/opos/mobad/ad/b;Lcom/opos/mobad/c/a/d$a;)I
    .locals 2

    const-string v0, "PriceCalculateTool"

    if-nez p1, :cond_0

    const-string p0, "ad is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x67

    return p0

    :cond_0
    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3e9

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "entity is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x68

    return p0

    :cond_2
    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    invoke-static {p0, p2}, Lcom/opos/mobad/g/a/h;->a(ILcom/opos/mobad/c/a/d$a;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "channel union return price:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    return p0
.end method

.method public static a(ILcom/opos/mobad/ad/d/h;Lcom/opos/mobad/c/a/d$a;)I
    .locals 2

    const-string v0, "PriceCalculateTool"

    if-nez p1, :cond_0

    const-string p0, "ad is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x67

    return p0

    :cond_0
    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3e9

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "entity is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x68

    return p0

    :cond_2
    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    invoke-static {p0, p2}, Lcom/opos/mobad/g/a/h;->a(ILcom/opos/mobad/c/a/d$a;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "channel union return price:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    return p0
.end method

.method private static a(ILcom/opos/mobad/c/a/d$a;)I
    .locals 2

    iget v0, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/c/a/d$a;->a()F

    move-result p1

    invoke-static {p0, p1}, Lcom/opos/mobad/g/a/h;->a(IF)I

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Lcom/opos/mobad/c/a/d$a;->s:I

    if-gtz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entity.ecpm:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->s:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PriceCalculateTool"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x69

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/opos/mobad/c/a/d$a;->a()F

    move-result p1

    invoke-static {p0, p1}, Lcom/opos/mobad/g/a/h;->a(IF)I

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method

.method public static a(Lcom/opos/mobad/ad/b;Lcom/opos/mobad/c/a/d$a;)I
    .locals 1

    const-string v0, "PriceCalculateTool"

    if-nez p0, :cond_0

    const-string p0, "ad is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x67

    return p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "entity is null"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x68

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    invoke-static {p0, p1}, Lcom/opos/mobad/g/a/h;->a(ILcom/opos/mobad/c/a/d$a;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opos/mobad/ad/d/p;Lcom/opos/mobad/c/a/d$a;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/opos/mobad/ad/i;->f()I

    move-result p0

    invoke-static {p0, p1}, Lcom/opos/mobad/g/a/h;->a(ILcom/opos/mobad/c/a/d$a;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
