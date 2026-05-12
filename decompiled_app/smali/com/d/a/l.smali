.class Lcom/d/a/l;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/l$h;,
        Lcom/d/a/l$e;,
        Lcom/d/a/l$i;,
        Lcom/d/a/l$a;,
        Lcom/d/a/l$d;,
        Lcom/d/a/l$c;,
        Lcom/d/a/l$b;,
        Lcom/d/a/l$f;,
        Lcom/d/a/l$g;
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/h;

.field private b:Lcom/d/a/h$ai;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/d/a/l$g;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    .line 99
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 102
    iput-boolean v1, p0, Lcom/d/a/l;->c:Z

    .line 106
    iput-boolean v1, p0, Lcom/d/a/l;->e:Z

    .line 107
    iput-object v0, p0, Lcom/d/a/l;->f:Lcom/d/a/l$g;

    .line 108
    iput-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/d/a/l;->h:Z

    .line 112
    iput-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static A(Ljava/lang/String;)Lcom/d/a/h$b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4054
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4074
    :cond_0
    :goto_0
    return-object v0

    .line 4056
    :cond_1
    const-string v1, "rect("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4059
    new-instance v1, Lcom/d/a/l$h;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    .line 4062
    invoke-static {v1}, Lcom/d/a/l;->b(Lcom/d/a/l$h;)Lcom/d/a/h$o;

    move-result-object v2

    .line 4063
    invoke-virtual {v1}, Lcom/d/a/l$h;->h()Z

    .line 4064
    invoke-static {v1}, Lcom/d/a/l;->b(Lcom/d/a/l$h;)Lcom/d/a/h$o;

    move-result-object v3

    .line 4065
    invoke-virtual {v1}, Lcom/d/a/l$h;->h()Z

    .line 4066
    invoke-static {v1}, Lcom/d/a/l;->b(Lcom/d/a/l$h;)Lcom/d/a/h$o;

    move-result-object v4

    .line 4067
    invoke-virtual {v1}, Lcom/d/a/l$h;->h()Z

    .line 4068
    invoke-static {v1}, Lcom/d/a/l;->b(Lcom/d/a/l$h;)Lcom/d/a/h$o;

    move-result-object v5

    .line 4070
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    .line 4071
    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Lcom/d/a/l$h;->a(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4074
    :cond_2
    new-instance v0, Lcom/d/a/h$b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/d/a/h$b;-><init>(Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;)V

    goto :goto_0
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2418
    const-string v0, "<mask>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2421
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2422
    :cond_0
    new-instance v0, Lcom/d/a/h$r;

    invoke-direct {v0}, Lcom/d/a/h$r;-><init>()V

    .line 2423
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$r;->u:Lcom/d/a/h;

    .line 2424
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$r;->v:Lcom/d/a/h$ai;

    .line 2425
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2426
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2427
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 2428
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$r;Lorg/xml/sax/Attributes;)V

    .line 2429
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2430
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2431
    return-void
.end method

.method private static B(Ljava/lang/String;)Lcom/d/a/h$ad$i;
    .locals 2

    .prologue
    .line 4090
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4094
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 4090
    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "non-scaling-stroke"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4092
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$i;->a:Lcom/d/a/h$ad$i;

    goto :goto_1

    .line 4093
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$i;->b:Lcom/d/a/h$ad$i;

    goto :goto_1

    .line 4090
    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_0
        0x611b9e3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private B(Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4450
    const-string v0, "<style>"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4452
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 4453
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4457
    :cond_0
    const-string v0, "all"

    move v3, v1

    move v2, v4

    .line 4459
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 4461
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4462
    sget-object v5, Lcom/d/a/l$1;->b:[I

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/d/a/l$f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 4459
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 4465
    :pswitch_0
    const-string v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    .line 4466
    goto :goto_1

    :pswitch_1
    move-object v0, v1

    .line 4469
    goto :goto_1

    .line 4475
    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/d/a/b$e;->h:Lcom/d/a/b$e;

    invoke-static {v0, v1}, Lcom/d/a/b;->a(Ljava/lang/String;Lcom/d/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4476
    iput-boolean v4, p0, Lcom/d/a/l;->h:Z

    .line 4481
    :goto_2
    return-void

    .line 4478
    :cond_2
    iput-boolean v4, p0, Lcom/d/a/l;->c:Z

    .line 4479
    iput v4, p0, Lcom/d/a/l;->d:I

    goto :goto_2

    .line 4462
    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static C(Ljava/lang/String;)Lcom/d/a/h$ad$e;
    .locals 2

    .prologue
    .line 4102
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4107
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 4102
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "optimizeQuality"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "optimizeSpeed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4104
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$e;->a:Lcom/d/a/h$ad$e;

    goto :goto_1

    .line 4105
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$e;->b:Lcom/d/a/h$ad$e;

    goto :goto_1

    .line 4106
    :pswitch_2
    sget-object v0, Lcom/d/a/h$ad$e;->c:Lcom/d/a/h$ad$e;

    goto :goto_1

    .line 4102
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x159eff6a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static D(Ljava/lang/String;)Lcom/d/a/h$v;
    .locals 16

    .prologue
    .line 4118
    new-instance v15, Lcom/d/a/l$h;

    invoke-direct/range {v15 .. v16}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4120
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4121
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4122
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4127
    new-instance v0, Lcom/d/a/h$v;

    invoke-direct {v0}, Lcom/d/a/h$v;-><init>()V

    .line 4129
    invoke-virtual {v15}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4357
    :cond_0
    :goto_0
    return-object v0

    .line 4132
    :cond_1
    invoke-virtual {v15}, Lcom/d/a/l$h;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4134
    const/16 v8, 0x4d

    if-eq v1, v8, :cond_2

    const/16 v8, 0x6d

    if-ne v1, v8, :cond_0

    :cond_2
    move v8, v1

    move v9, v4

    move v11, v5

    .line 4139
    :goto_1
    invoke-virtual {v15}, Lcom/d/a/l$h;->g()V

    .line 4141
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 4323
    :sswitch_0
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 4324
    invoke-virtual {v15, v1}, Lcom/d/a/l$h;->a(F)F

    move-result v2

    .line 4325
    invoke-virtual {v15, v2}, Lcom/d/a/l$h;->a(F)F

    move-result v3

    .line 4326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/d/a/l$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    .line 4327
    invoke-virtual {v15, v10}, Lcom/d/a/l$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    .line 4328
    invoke-virtual {v15, v12}, Lcom/d/a/l$h;->a(Ljava/lang/Boolean;)F

    move-result v5

    .line 4329
    invoke-virtual {v15, v5}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 4330
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    cmpg-float v13, v1, v13

    if-ltz v13, :cond_3

    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-gez v13, :cond_d

    .line 4331
    :cond_3
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4146
    :sswitch_1
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v2

    .line 4147
    invoke-virtual {v15, v2}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 4148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4149
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4153
    :cond_4
    const/16 v3, 0x6d

    if-ne v8, v3, :cond_17

    invoke-virtual {v0}, Lcom/d/a/h$v;->a()Z

    move-result v3

    if-nez v3, :cond_17

    .line 4154
    add-float/2addr v2, v7

    .line 4155
    add-float/2addr v1, v6

    move v4, v1

    move v6, v2

    .line 4157
    :goto_2
    invoke-virtual {v0, v6, v4}, Lcom/d/a/h$v;->a(FF)V

    .line 4161
    const/16 v1, 0x6d

    if-ne v8, v1, :cond_5

    const/16 v1, 0x6c

    :goto_3
    move v2, v4

    move v3, v6

    move v10, v4

    move v12, v6

    move v13, v4

    move v5, v6

    .line 4347
    :goto_4
    invoke-virtual {v15}, Lcom/d/a/l$h;->h()Z

    .line 4348
    invoke-virtual {v15}, Lcom/d/a/l$h;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4352
    invoke-virtual {v15}, Lcom/d/a/l$h;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4354
    invoke-virtual {v15}, Lcom/d/a/l$h;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    move v9, v10

    move v11, v12

    move v6, v13

    move v7, v5

    goto/16 :goto_1

    .line 4161
    :cond_5
    const/16 v1, 0x4c

    goto :goto_3

    .line 4167
    :sswitch_2
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v2

    .line 4168
    invoke-virtual {v15, v2}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 4169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4170
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4173
    :cond_6
    const/16 v3, 0x6c

    if-ne v8, v3, :cond_16

    .line 4174
    add-float/2addr v2, v7

    .line 4175
    add-float/2addr v1, v6

    move v4, v1

    move v6, v2

    .line 4177
    :goto_5
    invoke-virtual {v0, v6, v4}, Lcom/d/a/h$v;->b(FF)V

    move v1, v8

    move v2, v4

    move v3, v6

    move v10, v9

    move v12, v11

    move v13, v4

    move v5, v6

    .line 4180
    goto :goto_4

    .line 4185
    :sswitch_3
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 4186
    invoke-virtual {v15, v1}, Lcom/d/a/l$h;->a(F)F

    move-result v2

    .line 4187
    invoke-virtual {v15, v2}, Lcom/d/a/l$h;->a(F)F

    move-result v3

    .line 4188
    invoke-virtual {v15, v3}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 4189
    invoke-virtual {v15, v4}, Lcom/d/a/l$h;->a(F)F

    move-result v5

    .line 4190
    invoke-virtual {v15, v5}, Lcom/d/a/l$h;->a(F)F

    move-result v10

    .line 4191
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 4192
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4195
    :cond_7
    const/16 v12, 0x63

    if-ne v8, v12, :cond_15

    .line 4196
    add-float/2addr v5, v7

    .line 4197
    add-float/2addr v10, v6

    .line 4198
    add-float/2addr v1, v7

    .line 4199
    add-float/2addr v2, v6

    .line 4200
    add-float/2addr v3, v7

    .line 4201
    add-float/2addr v4, v6

    move v6, v10

    .line 4203
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lcom/d/a/h$v;->a(FFFFFF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v6

    .line 4208
    goto/16 :goto_4

    .line 4213
    :sswitch_4
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v1, v3

    .line 4214
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    sub-float v2, v3, v2

    .line 4215
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 4216
    invoke-virtual {v15, v3}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 4217
    invoke-virtual {v15, v4}, Lcom/d/a/l$h;->a(F)F

    move-result v5

    .line 4218
    invoke-virtual {v15, v5}, Lcom/d/a/l$h;->a(F)F

    move-result v10

    .line 4219
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 4220
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4223
    :cond_8
    const/16 v12, 0x73

    if-ne v8, v12, :cond_14

    .line 4224
    add-float/2addr v5, v7

    .line 4225
    add-float/2addr v10, v6

    .line 4226
    add-float/2addr v3, v7

    .line 4227
    add-float/2addr v4, v6

    move v6, v10

    .line 4229
    :goto_7
    invoke-virtual/range {v0 .. v6}, Lcom/d/a/h$v;->a(FFFFFF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v6

    .line 4234
    goto/16 :goto_4

    .line 4239
    :sswitch_5
    invoke-virtual {v0}, Lcom/d/a/h$v;->b()V

    move v1, v8

    move v2, v9

    move v3, v11

    move v10, v9

    move v12, v11

    move v13, v9

    move v5, v11

    .line 4242
    goto/16 :goto_4

    .line 4247
    :sswitch_6
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 4248
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4249
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4252
    :cond_9
    const/16 v3, 0x68

    if-ne v8, v3, :cond_13

    .line 4253
    add-float/2addr v1, v7

    move v4, v1

    .line 4255
    :goto_8
    invoke-virtual {v0, v4, v6}, Lcom/d/a/h$v;->b(FF)V

    move v1, v8

    move v3, v4

    move v10, v9

    move v12, v11

    move v13, v6

    move v5, v4

    .line 4257
    goto/16 :goto_4

    .line 4262
    :sswitch_7
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 4263
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4264
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4267
    :cond_a
    const/16 v2, 0x76

    if-ne v8, v2, :cond_12

    .line 4268
    add-float/2addr v1, v6

    move v4, v1

    .line 4270
    :goto_9
    invoke-virtual {v0, v7, v4}, Lcom/d/a/h$v;->b(FF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v4

    move v5, v7

    .line 4272
    goto/16 :goto_4

    .line 4277
    :sswitch_8
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 4278
    invoke-virtual {v15, v3}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 4279
    invoke-virtual {v15, v1}, Lcom/d/a/l$h;->a(F)F

    move-result v5

    .line 4280
    invoke-virtual {v15, v5}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 4281
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4282
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4285
    :cond_b
    const/16 v2, 0x71

    if-ne v8, v2, :cond_11

    .line 4286
    add-float/2addr v5, v7

    .line 4287
    add-float/2addr v4, v6

    .line 4288
    add-float/2addr v3, v7

    .line 4289
    add-float/2addr v1, v6

    move v2, v1

    .line 4291
    :goto_a
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/d/a/h$v;->a(FFFF)V

    move v1, v8

    move v10, v9

    move v12, v11

    move v13, v4

    .line 4296
    goto/16 :goto_4

    .line 4301
    :sswitch_9
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float v3, v1, v3

    .line 4302
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    sub-float v14, v1, v2

    .line 4303
    invoke-virtual {v15}, Lcom/d/a/l$h;->i()F

    move-result v2

    .line 4304
    invoke-virtual {v15, v2}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 4305
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4306
    const-string v1, "SVGParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad path coords for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4309
    :cond_c
    const/16 v4, 0x74

    if-ne v8, v4, :cond_10

    .line 4310
    add-float/2addr v2, v7

    .line 4311
    add-float/2addr v1, v6

    move v4, v1

    move v5, v2

    .line 4313
    :goto_b
    invoke-virtual {v0, v3, v14, v5, v4}, Lcom/d/a/h$v;->a(FFFF)V

    move v1, v8

    move v2, v14

    move v10, v9

    move v12, v11

    move v13, v4

    .line 4318
    goto/16 :goto_4

    .line 4334
    :cond_d
    const/16 v13, 0x61

    if-ne v8, v13, :cond_f

    .line 4335
    add-float/2addr v5, v7

    .line 4336
    add-float v7, v4, v6

    move v6, v5

    .line 4338
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v7}, Lcom/d/a/h$v;->a(FFFZZFF)V

    move v1, v8

    move v2, v7

    move v3, v6

    move v10, v9

    move v12, v11

    move v13, v7

    move v5, v6

    .line 4341
    goto/16 :goto_4

    :cond_e
    move v8, v1

    move v9, v10

    move v11, v12

    move v6, v13

    move v7, v5

    goto/16 :goto_1

    :cond_f
    move v7, v4

    move v6, v5

    goto :goto_c

    :cond_10
    move v4, v1

    move v5, v2

    goto :goto_b

    :cond_11
    move v2, v1

    goto :goto_a

    :cond_12
    move v4, v1

    goto/16 :goto_9

    :cond_13
    move v4, v1

    goto/16 :goto_8

    :cond_14
    move v6, v10

    goto/16 :goto_7

    :cond_15
    move v6, v10

    goto/16 :goto_6

    :cond_16
    move v4, v1

    move v6, v2

    goto/16 :goto_5

    :cond_17
    move v4, v1

    move v6, v2

    goto/16 :goto_2

    .line 4141
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_3
        0x48 -> :sswitch_6
        0x4c -> :sswitch_2
        0x4d -> :sswitch_1
        0x51 -> :sswitch_8
        0x53 -> :sswitch_4
        0x54 -> :sswitch_9
        0x56 -> :sswitch_7
        0x5a -> :sswitch_5
        0x61 -> :sswitch_0
        0x63 -> :sswitch_3
        0x68 -> :sswitch_6
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x71 -> :sswitch_8
        0x73 -> :sswitch_4
        0x74 -> :sswitch_9
        0x76 -> :sswitch_7
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private static E(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4369
    new-instance v0, Lcom/d/a/l$h;

    invoke-direct {v0, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4370
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4372
    :goto_0
    invoke-virtual {v0}, Lcom/d/a/l$h;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4374
    invoke-virtual {v0}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v2

    .line 4375
    const-string v3, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4376
    const-string v3, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4383
    :goto_1
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    goto :goto_0

    .line 4381
    :cond_0
    const-string v2, "UNSUPPORTED"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4385
    :cond_1
    return-object v1
.end method

.method private static F(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4393
    new-instance v1, Lcom/d/a/l$h;

    invoke-direct {v1, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4394
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4396
    :goto_0
    invoke-virtual {v1}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4398
    invoke-virtual {v1}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v0

    .line 4399
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 4400
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4401
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4404
    :cond_0
    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4405
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4406
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    goto :goto_0

    .line 4408
    :cond_1
    return-object v2
.end method

.method private static G(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4416
    new-instance v0, Lcom/d/a/l$h;

    invoke-direct {v0, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4417
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4419
    :goto_0
    invoke-virtual {v0}, Lcom/d/a/l$h;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4421
    invoke-virtual {v0}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v2

    .line 4422
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4423
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    goto :goto_0

    .line 4425
    :cond_0
    return-object v1
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4486
    new-instance v0, Lcom/d/a/b;

    sget-object v1, Lcom/d/a/b$e;->h:Lcom/d/a/b$e;

    sget-object v2, Lcom/d/a/b$t;->a:Lcom/d/a/b$t;

    invoke-direct {v0, v1, v2}, Lcom/d/a/b;-><init>(Lcom/d/a/b$e;Lcom/d/a/b$t;)V

    .line 4487
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    invoke-virtual {v0, p1}, Lcom/d/a/b;->a(Ljava/lang/String;)Lcom/d/a/b$q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/h;->a(Lcom/d/a/b$q;)V

    .line 4488
    return-void
.end method

.method private static a(Ljava/lang/String;II)F
    .locals 3

    .prologue
    .line 3494
    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0}, Lcom/d/a/e;-><init>()V

    .line 3495
    invoke-virtual {v0, p0, p1, p2}, Lcom/d/a/e;->a(Ljava/lang/String;II)F

    move-result v0

    .line 3496
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3497
    return v0

    .line 3499
    :cond_0
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 3740
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static a(FFF)I
    .locals 8

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3747
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_2

    rem-float v1, p0, v3

    .line 3748
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    div-float v4, v1, v3

    .line 3749
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, p1, v1

    .line 3750
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    .line 3751
    cmpg-float v5, v3, v0

    if-gez v5, :cond_3

    move v3, v0

    .line 3752
    :cond_0
    :goto_1
    cmpg-float v5, v1, v0

    if-gez v5, :cond_4

    move v1, v0

    .line 3754
    :cond_1
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    .line 3755
    add-float v0, v3, v2

    mul-float/2addr v0, v1

    .line 3759
    :goto_3
    mul-float/2addr v1, v6

    sub-float/2addr v1, v0

    .line 3760
    add-float v2, v4, v6

    invoke-static {v1, v0, v2}, Lcom/d/a/l;->b(FFF)F

    move-result v2

    .line 3761
    invoke-static {v1, v0, v4}, Lcom/d/a/l;->b(FFF)F

    move-result v3

    .line 3762
    sub-float/2addr v4, v6

    invoke-static {v1, v0, v4}, Lcom/d/a/l;->b(FFF)F

    move-result v0

    .line 3763
    mul-float v1, v2, v7

    invoke-static {v1}, Lcom/d/a/l;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    mul-float v2, v3, v7

    invoke-static {v2}, Lcom/d/a/l;->a(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-float/2addr v0, v7

    invoke-static {v0}, Lcom/d/a/l;->a(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    .line 3747
    :cond_2
    rem-float v1, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 3751
    :cond_3
    cmpl-float v5, v3, v2

    if-lez v5, :cond_0

    move v3, v2

    goto :goto_1

    .line 3752
    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_2

    .line 3757
    :cond_5
    add-float v0, v1, v3

    mul-float v2, v1, v3

    sub-float/2addr v0, v2

    goto :goto_3
.end method

.method static a(Ljava/lang/String;)Lcom/d/a/h$o;
    .locals 4

    .prologue
    .line 3423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3424
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3425
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3426
    sget-object v0, Lcom/d/a/h$bc;->a:Lcom/d/a/h$bc;

    .line 3427
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3429
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 3430
    add-int/lit8 v1, v1, -0x1

    .line 3431
    sget-object v0, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    .line 3443
    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Lcom/d/a/l;->a(Ljava/lang/String;II)F

    move-result v1

    .line 3444
    new-instance v2, Lcom/d/a/h$o;

    invoke-direct {v2, v1, v0}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 3432
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3433
    add-int/lit8 v1, v1, -0x2

    .line 3434
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3436
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/h$bc;->valueOf(Ljava/lang/String;)Lcom/d/a/h$bc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3437
    :catch_0
    move-exception v0

    .line 3438
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3446
    :catch_1
    move-exception v0

    .line 3448
    new-instance v1, Lcom/d/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 4431
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4438
    :cond_0
    :goto_0
    return-object v0

    .line 4433
    :cond_1
    const-string v1, "url("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4435
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4438
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/d/a/l$h;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/l$h;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3d

    .line 1138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1140
    invoke-virtual {p1}, Lcom/d/a/l$h;->g()V

    .line 1141
    invoke-virtual {p1, v3}, Lcom/d/a/l$h;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :goto_0
    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {p1, v3}, Lcom/d/a/l$h;->a(C)Z

    .line 1145
    invoke-virtual {p1}, Lcom/d/a/l$h;->u()Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-virtual {p1}, Lcom/d/a/l$h;->g()V

    .line 1149
    invoke-virtual {p1, v3}, Lcom/d/a/l$h;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/d/a/l;Lcom/d/a/l$h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/d/a/l;->a(Lcom/d/a/l$h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 874
    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0}, Lcom/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    .line 875
    return-void
.end method

.method private a(Lcom/d/a/h$aa;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1464
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1466
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1467
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1464
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1470
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->a:Lcom/d/a/h$o;

    goto :goto_1

    .line 1473
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1476
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    .line 1477
    iget-object v1, p1, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1478
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1481
    :pswitch_4
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    .line 1482
    iget-object v1, p1, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :pswitch_5
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    .line 1487
    iget-object v1, p1, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :pswitch_6
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    .line 1492
    iget-object v1, p1, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1499
    :cond_1
    return-void

    .line 1467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$ac;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2160
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2162
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2163
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2166
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/d/a/l;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ac;->a:Ljava/lang/Float;

    goto :goto_1

    .line 2172
    :cond_0
    return-void

    .line 2163
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/d/a/h$ad;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v3, 0x7c

    const/16 v6, 0x2f

    const/4 v1, 0x0

    .line 3797
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3856
    :cond_0
    :goto_0
    return-void

    .line 3801
    :cond_1
    new-instance v4, Lcom/d/a/l$h;

    invoke-direct {v4, p1}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 3805
    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lcom/d/a/l$h;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 3806
    invoke-virtual {v4}, Lcom/d/a/l$h;->g()V

    .line 3807
    if-eqz v1, :cond_0

    .line 3809
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 3833
    :cond_3
    invoke-static {v1}, Lcom/d/a/l;->p(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v0

    .line 3836
    invoke-virtual {v4, v6}, Lcom/d/a/l$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3838
    invoke-virtual {v4}, Lcom/d/a/l$h;->g()V

    .line 3839
    invoke-virtual {v4}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v1

    .line 3840
    if-eqz v1, :cond_4

    .line 3842
    :try_start_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;
    :try_end_0
    .catch Lcom/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 3847
    :cond_4
    invoke-virtual {v4}, Lcom/d/a/l$h;->g()V

    .line 3851
    :cond_5
    invoke-virtual {v4}, Lcom/d/a/l$h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/l;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    .line 3852
    iput-object v0, p0, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    .line 3853
    if-nez v3, :cond_a

    const/16 v0, 0x190

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    .line 3854
    if-nez v2, :cond_6

    sget-object v2, Lcom/d/a/h$ad$b;->a:Lcom/d/a/h$ad$b;

    :cond_6
    iput-object v2, p0, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    .line 3855
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 3811
    :cond_7
    const-string v5, "normal"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3813
    if-nez v3, :cond_8

    .line 3814
    invoke-static {v1}, Lcom/d/a/l$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 3815
    if-nez v3, :cond_2

    .line 3818
    :cond_8
    if-nez v2, :cond_9

    .line 3819
    invoke-static {v1}, Lcom/d/a/l;->r(Ljava/lang/String;)Lcom/d/a/h$ad$b;

    move-result-object v2

    .line 3820
    if-nez v2, :cond_2

    .line 3824
    :cond_9
    if-nez v0, :cond_3

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 3826
    goto :goto_1

    .line 3853
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 3843
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Lcom/d/a/h$ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x200

    const/16 v2, 0x7c

    .line 2966
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3252
    :cond_0
    :goto_0
    return-void

    .line 2969
    :cond_1
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2972
    sget-object v0, Lcom/d/a/l$1;->b:[I

    invoke-static {p1}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2975
    :pswitch_0
    invoke-static {p2}, Lcom/d/a/l;->k(Ljava/lang/String;)Lcom/d/a/h$an;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    .line 2976
    iget-object v0, p0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    if-eqz v0, :cond_0

    .line 2977
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 2981
    :pswitch_1
    invoke-static {p2}, Lcom/d/a/l;->u(Ljava/lang/String;)Lcom/d/a/h$ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    .line 2982
    iget-object v0, p0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    if-eqz v0, :cond_0

    .line 2983
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 2987
    :pswitch_2
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    .line 2988
    iget-object v0, p0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2989
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 2993
    :pswitch_3
    invoke-static {p2}, Lcom/d/a/l;->k(Ljava/lang/String;)Lcom/d/a/h$an;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    .line 2994
    iget-object v0, p0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    if-eqz v0, :cond_0

    .line 2995
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 2999
    :pswitch_4
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    .line 3000
    iget-object v0, p0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3001
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto :goto_0

    .line 3006
    :pswitch_5
    :try_start_0
    invoke-static {p2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    .line 3007
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J
    :try_end_0
    .catch Lcom/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3008
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3014
    :pswitch_6
    invoke-static {p2}, Lcom/d/a/l;->v(Ljava/lang/String;)Lcom/d/a/h$ad$c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    .line 3015
    iget-object v0, p0, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    if-eqz v0, :cond_0

    .line 3016
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3020
    :pswitch_7
    invoke-static {p2}, Lcom/d/a/l;->w(Ljava/lang/String;)Lcom/d/a/h$ad$d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    .line 3021
    iget-object v0, p0, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    if-eqz v0, :cond_0

    .line 3022
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3027
    :pswitch_8
    :try_start_1
    invoke-static {p2}, Lcom/d/a/l;->h(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->j:Ljava/lang/Float;

    .line 3028
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J
    :try_end_1
    .catch Lcom/d/a/k; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3029
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 3035
    :pswitch_9
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3036
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    .line 3037
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3040
    :cond_2
    invoke-static {p2}, Lcom/d/a/l;->x(Ljava/lang/String;)[Lcom/d/a/h$o;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    .line 3041
    iget-object v0, p0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    .line 3042
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3047
    :pswitch_a
    :try_start_2
    invoke-static {p2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->l:Lcom/d/a/h$o;

    .line 3048
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J
    :try_end_2
    .catch Lcom/d/a/k; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3049
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 3055
    :pswitch_b
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    .line 3056
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3061
    :pswitch_c
    :try_start_3
    invoke-static {p2}, Lcom/d/a/l;->m(Ljava/lang/String;)Lcom/d/a/h$e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    .line 3062
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J
    :try_end_3
    .catch Lcom/d/a/k; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3063
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 3069
    :pswitch_d
    invoke-static {p0, p2}, Lcom/d/a/l;->a(Lcom/d/a/h$ad;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3073
    :pswitch_e
    invoke-static {p2}, Lcom/d/a/l;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    .line 3074
    iget-object v0, p0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3075
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3079
    :pswitch_f
    invoke-static {p2}, Lcom/d/a/l;->p(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    .line 3080
    iget-object v0, p0, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    .line 3081
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3085
    :pswitch_10
    invoke-static {p2}, Lcom/d/a/l;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    .line 3086
    iget-object v0, p0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3087
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3091
    :pswitch_11
    invoke-static {p2}, Lcom/d/a/l;->r(Ljava/lang/String;)Lcom/d/a/h$ad$b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    .line 3092
    iget-object v0, p0, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    if-eqz v0, :cond_0

    .line 3093
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3097
    :pswitch_12
    invoke-static {p2}, Lcom/d/a/l;->s(Ljava/lang/String;)Lcom/d/a/h$ad$g;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    .line 3098
    iget-object v0, p0, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    if-eqz v0, :cond_0

    .line 3099
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3103
    :pswitch_13
    invoke-static {p2}, Lcom/d/a/l;->t(Ljava/lang/String;)Lcom/d/a/h$ad$h;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    .line 3104
    iget-object v0, p0, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    if-eqz v0, :cond_0

    .line 3105
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3109
    :pswitch_14
    invoke-static {p2}, Lcom/d/a/l;->y(Ljava/lang/String;)Lcom/d/a/h$ad$f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    .line 3110
    iget-object v0, p0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    if-eqz v0, :cond_0

    .line 3111
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3115
    :pswitch_15
    invoke-static {p2}, Lcom/d/a/l;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    .line 3116
    iget-object v0, p0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3117
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3121
    :pswitch_16
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    .line 3122
    iget-object v0, p0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    .line 3123
    iget-object v0, p0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    .line 3124
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3128
    :pswitch_17
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    .line 3129
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3133
    :pswitch_18
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    .line 3134
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3138
    :pswitch_19
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    .line 3139
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3143
    :pswitch_1a
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3145
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    .line 3146
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3145
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3150
    :pswitch_1b
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "|visible|hidden|collapse|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    .line 3153
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3157
    :pswitch_1c
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3158
    invoke-static {}, Lcom/d/a/h$f;->a()Lcom/d/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    .line 3168
    :goto_2
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3161
    :cond_4
    :try_start_4
    invoke-static {p2}, Lcom/d/a/l;->m(Ljava/lang/String;)Lcom/d/a/h$e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;
    :try_end_4
    .catch Lcom/d/a/k; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 3162
    :catch_4
    move-exception v0

    .line 3164
    const-string v1, "SVGParser"

    invoke-virtual {v0}, Lcom/d/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3172
    :pswitch_1d
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    .line 3173
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3177
    :pswitch_1e
    invoke-static {p2}, Lcom/d/a/l;->A(Ljava/lang/String;)Lcom/d/a/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    .line 3178
    iget-object v0, p0, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    if-eqz v0, :cond_0

    .line 3179
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3183
    :pswitch_1f
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    .line 3184
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3188
    :pswitch_20
    invoke-static {p2}, Lcom/d/a/l;->u(Ljava/lang/String;)Lcom/d/a/h$ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    .line 3189
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3193
    :pswitch_21
    invoke-static {p2, p1}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    .line 3194
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3198
    :pswitch_22
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3199
    invoke-static {}, Lcom/d/a/h$f;->a()Lcom/d/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    .line 3209
    :goto_3
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3202
    :cond_5
    :try_start_5
    invoke-static {p2}, Lcom/d/a/l;->m(Ljava/lang/String;)Lcom/d/a/h$e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;
    :try_end_5
    .catch Lcom/d/a/k; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    .line 3203
    :catch_5
    move-exception v0

    .line 3205
    const-string v1, "SVGParser"

    invoke-virtual {v0}, Lcom/d/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3213
    :pswitch_23
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->I:Ljava/lang/Float;

    .line 3214
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3218
    :pswitch_24
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3219
    invoke-static {}, Lcom/d/a/h$f;->a()Lcom/d/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    .line 3229
    :goto_4
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3222
    :cond_6
    :try_start_6
    invoke-static {p2}, Lcom/d/a/l;->m(Ljava/lang/String;)Lcom/d/a/h$e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;
    :try_end_6
    .catch Lcom/d/a/k; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    .line 3223
    :catch_6
    move-exception v0

    .line 3225
    const-string v1, "SVGParser"

    invoke-virtual {v0}, Lcom/d/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3233
    :pswitch_25
    invoke-static {p2}, Lcom/d/a/l;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    .line 3234
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3238
    :pswitch_26
    invoke-static {p2}, Lcom/d/a/l;->B(Ljava/lang/String;)Lcom/d/a/h$ad$i;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    .line 3239
    iget-object v0, p0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    if-eqz v0, :cond_0

    .line 3240
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 3244
    :pswitch_27
    invoke-static {p2}, Lcom/d/a/l;->C(Ljava/lang/String;)Lcom/d/a/h$ad$e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    .line 3245
    iget-object v0, p0, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    if-eqz v0, :cond_0

    .line 3246
    iget-wide v0, p0, Lcom/d/a/h$ad;->a:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    goto/16 :goto_0

    .line 2972
    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$ae;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1205
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1207
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1208
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1205
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ae;->a:Lcom/d/a/h$o;

    goto :goto_1

    .line 1214
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ae;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1217
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    .line 1218
    iget-object v1, p1, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    .line 1223
    iget-object v1, p1, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :pswitch_4
    iput-object v1, p1, Lcom/d/a/h$ae;->e:Ljava/lang/String;

    goto :goto_1

    .line 1233
    :cond_1
    return-void

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 1874
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1876
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1877
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1874
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1880
    :pswitch_0
    invoke-static {v2}, Lcom/d/a/l;->E(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/d/a/h$af;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 1883
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/d/a/h$af;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1886
    :pswitch_2
    invoke-static {v2}, Lcom/d/a/l;->F(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/d/a/h$af;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 1889
    :pswitch_3
    invoke-static {v2}, Lcom/d/a/l;->G(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/d/a/h$af;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 1892
    :pswitch_4
    invoke-static {v2}, Lcom/d/a/l;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1893
    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1894
    :goto_2
    invoke-interface {p1, v2}, Lcom/d/a/h$af;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 1893
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    .line 1900
    :cond_1
    return-void

    .line 1877
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/d/a/h$ak;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3b

    const/16 v4, 0x3a

    .line 2940
    new-instance v0, Lcom/d/a/l$h;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 2944
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Lcom/d/a/l$h;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 2945
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    .line 2946
    invoke-virtual {v0, v4}, Lcom/d/a/l$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2961
    :cond_1
    return-void

    .line 2948
    :cond_2
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    .line 2949
    invoke-virtual {v0, v5}, Lcom/d/a/l$h;->c(C)Ljava/lang/String;

    move-result-object v2

    .line 2950
    if-eqz v2, :cond_1

    .line 2952
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    .line 2953
    invoke-virtual {v0}, Lcom/d/a/l$h;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lcom/d/a/l$h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2955
    :cond_3
    iget-object v3, p0, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    if-nez v3, :cond_4

    .line 2956
    new-instance v3, Lcom/d/a/h$ad;

    invoke-direct {v3}, Lcom/d/a/h$ad;-><init>()V

    iput-object v3, p0, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    .line 2957
    :cond_4
    iget-object v3, p0, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    invoke-static {v3, v1, v2}, Lcom/d/a/l;->a(Lcom/d/a/h$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2879
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2881
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2882
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2884
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/d/a/h$ak;->p:Ljava/lang/String;

    .line 2899
    :cond_1
    :goto_1
    return-void

    .line 2887
    :cond_2
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2888
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2889
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2890
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/d/a/h$ak;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2891
    :cond_3
    const-string v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2892
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/d/a/h$ak;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2894
    :cond_4
    new-instance v1, Lcom/d/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2879
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$al;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2058
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2060
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2061
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2058
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2064
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    goto :goto_1

    .line 2067
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    goto :goto_1

    .line 2070
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    goto :goto_1

    .line 2073
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    goto :goto_1

    .line 2079
    :cond_0
    return-void

    .line 2061
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/d/a/h$ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3550
    invoke-static {p1}, Lcom/d/a/l;->b(Ljava/lang/String;)Lcom/d/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ao;->w:Lcom/d/a/f;

    .line 3551
    return-void
.end method

.method private a(Lcom/d/a/h$ap;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2106
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2108
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2109
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2106
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2112
    :sswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    goto :goto_1

    .line 2115
    :sswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    goto :goto_1

    .line 2118
    :sswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    .line 2119
    iget-object v1, p1, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :sswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ap;->i:Lcom/d/a/h$o;

    goto :goto_1

    .line 2126
    :sswitch_4
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ap;->j:Lcom/d/a/h$o;

    goto :goto_1

    .line 2132
    :cond_1
    return-void

    .line 2109
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 3257
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3259
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3260
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 3257
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3263
    :sswitch_0
    invoke-static {v1}, Lcom/d/a/l;->j(Ljava/lang/String;)Lcom/d/a/h$a;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$aq;->x:Lcom/d/a/h$a;

    goto :goto_1

    .line 3266
    :sswitch_1
    invoke-static {p1, v1}, Lcom/d/a/l;->a(Lcom/d/a/h$ao;Ljava/lang/String;)V

    goto :goto_1

    .line 3272
    :cond_0
    return-void

    .line 3260
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$at;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1834
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1836
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1837
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1834
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1840
    :pswitch_0
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1841
    :cond_1
    iput-object v1, p1, Lcom/d/a/h$at;->a:Ljava/lang/String;

    goto :goto_1

    .line 1847
    :cond_2
    return-void

    .line 1837
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$ay;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2294
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2296
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2297
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2294
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2300
    :sswitch_0
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2301
    :cond_1
    iput-object v1, p1, Lcom/d/a/h$ay;->a:Ljava/lang/String;

    goto :goto_1

    .line 2304
    :sswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ay;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 2310
    :cond_2
    return-void

    .line 2297
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$az;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1753
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1755
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1756
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1753
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1759
    :sswitch_0
    invoke-static {v1}, Lcom/d/a/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$az;->b:Ljava/util/List;

    goto :goto_1

    .line 1762
    :sswitch_1
    invoke-static {v1}, Lcom/d/a/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$az;->c:Ljava/util/List;

    goto :goto_1

    .line 1765
    :sswitch_2
    invoke-static {v1}, Lcom/d/a/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$az;->d:Ljava/util/List;

    goto :goto_1

    .line 1768
    :sswitch_3
    invoke-static {v1}, Lcom/d/a/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$az;->e:Ljava/util/List;

    goto :goto_1

    .line 1774
    :cond_0
    return-void

    .line 1756
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$bd;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1304
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1306
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1307
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1304
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1310
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$bd;->c:Lcom/d/a/h$o;

    goto :goto_1

    .line 1313
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$bd;->d:Lcom/d/a/h$o;

    goto :goto_1

    .line 1316
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    .line 1317
    iget-object v1, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :pswitch_4
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    .line 1322
    iget-object v1, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1326
    :pswitch_5
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1327
    :cond_1
    iput-object v1, p1, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    goto :goto_1

    .line 1333
    :cond_2
    return-void

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$c;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1526
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1528
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1529
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1526
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1532
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$c;->a:Lcom/d/a/h$o;

    goto :goto_1

    .line 1535
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$c;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1538
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$c;->c:Lcom/d/a/h$o;

    .line 1539
    iget-object v1, p1, Lcom/d/a/h$c;->c:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1546
    :cond_1
    return-void

    .line 1529
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$d;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 2245
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2247
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2248
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2245
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2251
    :pswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2253
    :cond_0
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2254
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2256
    :cond_1
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_2
    return-void

    .line 2248
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$h;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1573
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1575
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1576
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1573
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1579
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$h;->a:Lcom/d/a/h$o;

    goto :goto_1

    .line 1582
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$h;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1585
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$h;->c:Lcom/d/a/h$o;

    .line 1586
    iget-object v1, p1, Lcom/d/a/h$h;->c:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1587
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$h;->d:Lcom/d/a/h$o;

    .line 1591
    iget-object v1, p1, Lcom/d/a/h$h;->d:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1598
    :cond_1
    return-void

    .line 1576
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$i;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 2018
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2020
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2021
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2018
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2024
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2026
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2027
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2029
    :cond_2
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2033
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/d/a/l;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$i;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2038
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/d/a/h$j;->valueOf(Ljava/lang/String;)Lcom/d/a/h$j;

    move-result-object v3

    iput-object v3, p1, Lcom/d/a/h$i;->d:Lcom/d/a/h$j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2040
    :catch_0
    move-exception v0

    .line 2042
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2046
    :sswitch_3
    const-string v3, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2047
    :cond_3
    iput-object v2, p1, Lcom/d/a/h$i;->e:Ljava/lang/String;

    goto :goto_1

    .line 2053
    :cond_4
    return-void

    .line 2021
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 3277
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3279
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v1

    sget-object v2, Lcom/d/a/l$f;->ay:Lcom/d/a/l$f;

    if-ne v1, v2, :cond_0

    .line 3281
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/a/l;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/d/a/h$m;->a(Landroid/graphics/Matrix;)V

    .line 3277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3284
    :cond_1
    return-void
.end method

.method private a(Lcom/d/a/h$n;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1361
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1363
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1364
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1361
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1367
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$n;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1370
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$n;->c:Lcom/d/a/h$o;

    goto :goto_1

    .line 1373
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$n;->d:Lcom/d/a/h$o;

    .line 1374
    iget-object v1, p1, Lcom/d/a/h$n;->d:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :pswitch_4
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$n;->e:Lcom/d/a/h$o;

    .line 1379
    iget-object v1, p1, Lcom/d/a/h$n;->e:Lcom/d/a/h$o;

    invoke-virtual {v1}, Lcom/d/a/h$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :pswitch_5
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1384
    :cond_1
    iput-object v1, p1, Lcom/d/a/h$n;->a:Ljava/lang/String;

    goto :goto_1

    .line 1387
    :pswitch_6
    invoke-static {p1, v1}, Lcom/d/a/l;->a(Lcom/d/a/h$ao;Ljava/lang/String;)V

    goto :goto_1

    .line 1393
    :cond_2
    return-void

    .line 1364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$p;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1625
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1627
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1628
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1625
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1631
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$p;->a:Lcom/d/a/h$o;

    goto :goto_1

    .line 1634
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$p;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1637
    :pswitch_2
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$p;->c:Lcom/d/a/h$o;

    goto :goto_1

    .line 1640
    :pswitch_3
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$p;->d:Lcom/d/a/h$o;

    goto :goto_1

    .line 1646
    :cond_0
    return-void

    .line 1628
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$q;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 1950
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1952
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1953
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1950
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1956
    :pswitch_0
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->b:Lcom/d/a/h$o;

    goto :goto_1

    .line 1959
    :pswitch_1
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->c:Lcom/d/a/h$o;

    goto :goto_1

    .line 1962
    :pswitch_2
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->d:Lcom/d/a/h$o;

    .line 1963
    iget-object v2, p1, Lcom/d/a/h$q;->d:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1964
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :pswitch_3
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->e:Lcom/d/a/h$o;

    .line 1968
    iget-object v2, p1, Lcom/d/a/h$q;->e:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1969
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1972
    :pswitch_4
    const-string v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1973
    iput-boolean v1, p1, Lcom/d/a/h$q;->a:Z

    goto :goto_1

    .line 1974
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1975
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/d/a/h$q;->a:Z

    goto :goto_1

    .line 1977
    :cond_2
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1981
    :pswitch_5
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1982
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1984
    :cond_3
    invoke-static {v2}, Lcom/d/a/l;->h(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$q;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1991
    :cond_4
    return-void

    .line 1953
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$r;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 2436
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2438
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2439
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2436
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2442
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2444
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2445
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2447
    :cond_2
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2451
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2453
    :cond_3
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2454
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2456
    :cond_4
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2460
    :sswitch_2
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->c:Lcom/d/a/h$o;

    goto :goto_1

    .line 2463
    :sswitch_3
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->d:Lcom/d/a/h$o;

    goto :goto_1

    .line 2466
    :sswitch_4
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    .line 2467
    iget-object v2, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2468
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2471
    :sswitch_5
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    .line 2472
    iget-object v2, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2473
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2479
    :cond_5
    return-void

    .line 2439
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x2b -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$u;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1420
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1422
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1423
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1420
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1426
    :pswitch_0
    invoke-static {v1}, Lcom/d/a/l;->D(Ljava/lang/String;)Lcom/d/a/h$v;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    goto :goto_1

    .line 1429
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/l;->h(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$u;->b:Ljava/lang/Float;

    .line 1430
    iget-object v1, p1, Lcom/d/a/h$u;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1431
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1437
    :cond_1
    return-void

    .line 1423
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$x;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 2338
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2340
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2341
    sget-object v3, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2338
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2344
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2346
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2347
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2349
    :cond_2
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2355
    :cond_3
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2358
    :cond_4
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2362
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/d/a/l;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2365
    :sswitch_3
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    goto :goto_1

    .line 2368
    :sswitch_4
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    goto :goto_1

    .line 2371
    :sswitch_5
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    .line 2372
    iget-object v2, p1, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2373
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :sswitch_6
    invoke-static {v2}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v2

    iput-object v2, p1, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    .line 2377
    iget-object v2, p1, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    invoke-virtual {v2}, Lcom/d/a/h$o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2378
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2381
    :sswitch_7
    const-string v3, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2382
    :cond_5
    iput-object v2, p1, Lcom/d/a/h$x;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 2388
    :cond_6
    return-void

    .line 2341
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x6 -> :sswitch_7
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/d/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 1676
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1678
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v0

    sget-object v3, Lcom/d/a/l$f;->V:Lcom/d/a/l$f;

    if-ne v0, v3, :cond_3

    .line 1680
    new-instance v0, Lcom/d/a/l$h;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 1681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    .line 1684
    :goto_1
    invoke-virtual {v0}, Lcom/d/a/l$h;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1685
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v4

    .line 1686
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1687
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1688
    :cond_0
    invoke-virtual {v0}, Lcom/d/a/l$h;->h()Z

    .line 1689
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v5

    .line 1690
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1691
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_1
    invoke-virtual {v0}, Lcom/d/a/l$h;->h()Z

    .line 1693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1696
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/d/a/h$y;->a:[F

    .line 1698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1699
    iget-object v6, p1, Lcom/d/a/h$y;->a:[F

    add-int/lit8 v0, v3, 0x1

    aput v5, v6, v3

    move v3, v0

    .line 1700
    goto :goto_2

    .line 1676
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1703
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/d/a/l;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/d/a/l;->a()V

    return-void
.end method

.method static synthetic a(Lcom/d/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/d/a/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 777
    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 784
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 785
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 787
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 790
    new-instance v1, Lcom/d/a/l$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/d/a/l$e;-><init>(Lcom/d/a/l;Lcom/d/a/l$1;)V

    .line 791
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 792
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 808
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 798
    new-instance v1, Lcom/d/a/k;

    const-string v2, "XML parser problem"

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 800
    :catch_1
    move-exception v0

    .line 802
    new-instance v1, Lcom/d/a/k;

    const-string v2, "SVG parse error"

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 804
    :catch_2
    move-exception v0

    .line 806
    new-instance v1, Lcom/d/a/k;

    const-string v2, "Stream error"

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1031
    iget-boolean v0, p0, Lcom/d/a/l;->c:Z

    if-eqz v0, :cond_1

    .line 1032
    iget v0, p0, Lcom/d/a/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/l;->d:I

    if-nez v0, :cond_1

    .line 1033
    iput-boolean v2, p0, Lcom/d/a/l;->c:Z

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1043
    :goto_1
    sget-object v0, Lcom/d/a/l$1;->a:[I

    invoke-static {p2}, Lcom/d/a/l$g;->a(Ljava/lang/String;)Lcom/d/a/l$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1086
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$am;

    iget-object v0, v0, Lcom/d/a/h$am;->v:Lcom/d/a/h$ai;

    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    goto :goto_0

    :cond_3
    move-object p2, p3

    .line 1042
    goto :goto_1

    .line 1047
    :pswitch_2
    iput-boolean v2, p0, Lcom/d/a/l;->e:Z

    .line 1048
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/d/a/l;->f:Lcom/d/a/l$g;

    sget-object v1, Lcom/d/a/l$g;->A:Lcom/d/a/l$g;

    if-ne v0, v1, :cond_5

    .line 1051
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iget-object v1, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/h;->c(Ljava/lang/String;)V

    .line 1054
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 1052
    :cond_5
    iget-object v0, p0, Lcom/d/a/l;->f:Lcom/d/a/l$g;

    sget-object v1, Lcom/d/a/l$g;->f:Lcom/d/a/l$g;

    if-ne v0, v1, :cond_4

    .line 1053
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iget-object v1, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/h;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 1059
    :pswitch_3
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1060
    iput-boolean v2, p0, Lcom/d/a/l;->h:Z

    .line 1061
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/l;->H(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 1043
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 880
    iget-boolean v0, p0, Lcom/d/a/l;->c:Z

    if-eqz v0, :cond_1

    .line 881
    iget v0, p0, Lcom/d/a/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l;->d:I

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 890
    :goto_1
    invoke-static {p2}, Lcom/d/a/l$g;->a(Ljava/lang/String;)Lcom/d/a/l$g;

    move-result-object v0

    .line 891
    sget-object v1, Lcom/d/a/l$1;->a:[I

    invoke-virtual {v0}, Lcom/d/a/l$g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 956
    iput-boolean v3, p0, Lcom/d/a/l;->c:Z

    .line 957
    iput v3, p0, Lcom/d/a/l;->d:I

    goto :goto_0

    :cond_3
    move-object p2, p3

    .line 888
    goto :goto_1

    .line 894
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/d/a/l;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 897
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/d/a/l;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 899
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/d/a/l;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 901
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/d/a/l;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 903
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/d/a/l;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 905
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/d/a/l;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 907
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/d/a/l;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 909
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/d/a/l;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 911
    :pswitch_8
    invoke-direct {p0, p4}, Lcom/d/a/l;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 913
    :pswitch_9
    invoke-direct {p0, p4}, Lcom/d/a/l;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 915
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/d/a/l;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 917
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/d/a/l;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 919
    :pswitch_c
    invoke-direct {p0, p4}, Lcom/d/a/l;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 921
    :pswitch_d
    invoke-direct {p0, p4}, Lcom/d/a/l;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 923
    :pswitch_e
    invoke-direct {p0, p4}, Lcom/d/a/l;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 925
    :pswitch_f
    invoke-direct {p0, p4}, Lcom/d/a/l;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 927
    :pswitch_10
    invoke-direct {p0, p4}, Lcom/d/a/l;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 929
    :pswitch_11
    invoke-direct {p0, p4}, Lcom/d/a/l;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 931
    :pswitch_12
    invoke-direct {p0, p4}, Lcom/d/a/l;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 933
    :pswitch_13
    invoke-direct {p0, p4}, Lcom/d/a/l;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 936
    :pswitch_14
    iput-boolean v3, p0, Lcom/d/a/l;->e:Z

    .line 937
    iput-object v0, p0, Lcom/d/a/l;->f:Lcom/d/a/l$g;

    goto/16 :goto_0

    .line 940
    :pswitch_15
    invoke-direct {p0, p4}, Lcom/d/a/l;->w(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 942
    :pswitch_16
    invoke-direct {p0, p4}, Lcom/d/a/l;->x(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 944
    :pswitch_17
    invoke-direct {p0, p4}, Lcom/d/a/l;->y(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 946
    :pswitch_18
    invoke-direct {p0, p4}, Lcom/d/a/l;->e(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 948
    :pswitch_19
    invoke-direct {p0, p4}, Lcom/d/a/l;->z(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 950
    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/d/a/l;->A(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 952
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/d/a/l;->B(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 954
    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/d/a/l;->v(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1106
    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1110
    if-eqz v0, :cond_1

    const-string v0, "text/css"

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const-string v0, "alternate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    if-eqz v0, :cond_2

    const-string v0, "no"

    const-string v1, "alternate"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    :cond_2
    const-string v0, "href"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1118
    if-eqz v0, :cond_0

    .line 1120
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_0

    .line 1124
    const-string v0, "media"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    if-eqz v0, :cond_3

    const-string v2, "all"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " { "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    :goto_1
    invoke-direct {p0, v0}, Lcom/d/a/l;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1184
    const-string v0, "<svg>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    new-instance v0, Lcom/d/a/h$ae;

    invoke-direct {v0}, Lcom/d/a/h$ae;-><init>()V

    .line 1187
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$ae;->u:Lcom/d/a/h;

    .line 1188
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$ae;->v:Lcom/d/a/h$ai;

    .line 1189
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1190
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1191
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1192
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 1193
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ae;Lorg/xml/sax/Attributes;)V

    .line 1194
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    invoke-virtual {v1, v0}, Lcom/d/a/h;->a(Lcom/d/a/h$ae;)V

    .line 1199
    :goto_0
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1200
    return-void

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    goto :goto_0
.end method

.method private a([CII)V
    .locals 1

    .prologue
    .line 989
    iget-boolean v0, p0, Lcom/d/a/l;->c:Z

    if-eqz v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-boolean v0, p0, Lcom/d/a/l;->e:Z

    if-eqz v0, :cond_3

    .line 994
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 998
    :cond_3
    iget-boolean v0, p0, Lcom/d/a/l;->h:Z

    if-eqz v0, :cond_5

    .line 1000
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    .line 1002
    :cond_4
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1004
    :cond_5
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ax;

    if-eqz v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lcom/d/a/l;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(FFF)F
    .locals 4

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3767
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    add-float v0, p2, v2

    .line 3768
    :goto_0
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    sub-float/2addr v0, v2

    .line 3770
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float p1, v0, p0

    .line 3773
    :cond_1
    :goto_1
    return p1

    .line 3771
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 3772
    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    sub-float v1, p1, p0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float p1, v0, p0

    goto :goto_1

    :cond_3
    move p1, p0

    .line 3773
    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Lcom/d/a/f;
    .locals 4

    .prologue
    .line 3556
    new-instance v1, Lcom/d/a/l$h;

    invoke-direct {v1, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    .line 3559
    invoke-virtual {v1}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v0

    .line 3560
    const-string v2, "defer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3561
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    .line 3562
    invoke-virtual {v1}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v0

    .line 3565
    :cond_0
    invoke-static {v0}, Lcom/d/a/l$a;->a(Ljava/lang/String;)Lcom/d/a/f$a;

    move-result-object v2

    .line 3566
    const/4 v0, 0x0

    .line 3568
    invoke-virtual {v1}, Lcom/d/a/l$h;->g()V

    .line 3570
    invoke-virtual {v1}, Lcom/d/a/l$h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3571
    invoke-virtual {v1}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v1

    .line 3572
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3578
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3572
    :sswitch_0
    const-string v3, "meet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "slice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3574
    :pswitch_0
    sget-object v0, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    .line 3581
    :cond_2
    :goto_1
    new-instance v1, Lcom/d/a/f;

    invoke-direct {v1, v2, v0}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    return-object v1

    .line 3576
    :pswitch_1
    sget-object v0, Lcom/d/a/f$b;->b:Lcom/d/a/f$b;

    goto :goto_1

    .line 3572
    :sswitch_data_0
    .sparse-switch
        0x331447 -> :sswitch_0
        0x6873d92 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/d/a/l$h;)Lcom/d/a/h$o;
    .locals 2

    .prologue
    .line 4080
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/d/a/l$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4081
    new-instance v0, Lcom/d/a/h$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/h$o;-><init>(F)V

    .line 4083
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->l()Lcom/d/a/h$o;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 1101
    return-void
.end method

.method private b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2907
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2909
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2907
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2915
    :cond_0
    sget-object v2, Lcom/d/a/l$1;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/l$f;->a(Ljava/lang/String;)Lcom/d/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2926
    iget-object v1, p1, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    if-nez v1, :cond_1

    .line 2927
    new-instance v1, Lcom/d/a/h$ad;

    invoke-direct {v1}, Lcom/d/a/h$ad;-><init>()V

    iput-object v1, p1, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    .line 2928
    :cond_1
    iget-object v1, p1, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/d/a/l;->a(Lcom/d/a/h$ad;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2918
    :pswitch_0
    invoke-static {p1, v1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Ljava/lang/String;)V

    goto :goto_1

    .line 2922
    :pswitch_1
    invoke-static {v1}, Lcom/d/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$ak;->t:Ljava/util/List;

    goto :goto_1

    .line 2932
    :cond_2
    return-void

    .line 2915
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/d/a/l;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/d/a/l;->b()V

    return-void
.end method

.method private b(Ljava/io/InputStream;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 689
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 690
    new-instance v2, Lcom/d/a/l$i;

    invoke-direct {v2, p0, v1}, Lcom/d/a/l$i;-><init>(Lcom/d/a/l;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 693
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 694
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 695
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 697
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 698
    :goto_0
    if-eq v0, v6, :cond_3

    .line 700
    packed-switch v0, :pswitch_data_0

    .line 754
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 702
    :pswitch_1
    invoke-direct {p0}, Lcom/d/a/l;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 759
    :catch_0
    move-exception v0

    .line 761
    new-instance v1, Lcom/d/a/k;

    const-string v2, "XML parser problem"

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 705
    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 763
    :catch_1
    move-exception v0

    .line 765
    new-instance v1, Lcom/d/a/k;

    const-string v2, "Stream error"

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 711
    :pswitch_3
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 717
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 718
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v3

    .line 719
    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-direct {p0, v3, v4, v0}, Lcom/d/a/l;->a([CII)V

    goto/16 :goto_1

    .line 722
    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/l;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 729
    :pswitch_6
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    .line 730
    invoke-virtual {v0}, Lcom/d/a/h;->a()Lcom/d/a/h$ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<!ENTITY "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    :try_start_3
    const-string v0, "SVGParser"

    const-string v1, "Switching to SAX parser to process entities"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 736
    invoke-direct {p0, p1}, Lcom/d/a/l;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 767
    :goto_2
    return-void

    .line 737
    :catch_2
    move-exception v0

    .line 739
    :try_start_4
    const-string v0, "SVGParser"

    const-string v1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 748
    :pswitch_7
    const-string v0, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROC INSTR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    new-instance v0, Lcom/d/a/l$h;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Lcom/d/a/l$h;->o()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-direct {p0, v0}, Lcom/d/a/l;->a(Lcom/d/a/l$h;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 756
    :cond_3
    invoke-direct {p0}, Lcom/d/a/l;->b()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1242
    const-string v0, "<g>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1245
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    new-instance v0, Lcom/d/a/h$l;

    invoke-direct {v0}, Lcom/d/a/h$l;-><init>()V

    .line 1247
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$l;->u:Lcom/d/a/h;

    .line 1248
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$l;->v:Lcom/d/a/h$ai;

    .line 1249
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1250
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1251
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1252
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1253
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1254
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1255
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/d/a/l;->c:Z

    if-eqz v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget-boolean v0, p0, Lcom/d/a/l;->e:Z

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/d/a/l;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 974
    :cond_3
    iget-boolean v0, p0, Lcom/d/a/l;->h:Z

    if-eqz v0, :cond_5

    .line 976
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    .line 978
    :cond_4
    iget-object v0, p0, Lcom/d/a/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ax;

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0, p1}, Lcom/d/a/l;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1264
    const-string v0, "<defs>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :cond_0
    new-instance v0, Lcom/d/a/h$g;

    invoke-direct {v0}, Lcom/d/a/h$g;-><init>()V

    .line 1269
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$g;->u:Lcom/d/a/h;

    .line 1270
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$g;->v:Lcom/d/a/h$ai;

    .line 1271
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1272
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1273
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1274
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1275
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1276
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$ag;

    .line 1017
    iget-object v1, v0, Lcom/d/a/h$ag;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1018
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1019
    :goto_0
    instance-of v1, v0, Lcom/d/a/h$bb;

    if-eqz v1, :cond_1

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/d/a/h$bb;

    iget-object v2, v0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    .line 1026
    :goto_1
    return-void

    .line 1018
    :cond_0
    iget-object v0, v0, Lcom/d/a/h$ag;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    new-instance v1, Lcom/d/a/h$bb;

    invoke-direct {v1, p1}, Lcom/d/a/h$bb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    goto :goto_1
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1285
    const-string v0, "<use>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1288
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    new-instance v0, Lcom/d/a/h$bd;

    invoke-direct {v0}, Lcom/d/a/h$bd;-><init>()V

    .line 1290
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$bd;->u:Lcom/d/a/h;

    .line 1291
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$bd;->v:Lcom/d/a/h$ai;

    .line 1292
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1293
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1294
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1295
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1296
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$bd;Lorg/xml/sax/Attributes;)V

    .line 1297
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1298
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1299
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 2177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 2178
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x25

    if-ne v3, v5, :cond_4

    .line 2183
    add-int/lit8 v4, v4, -0x1

    .line 2184
    const/4 v2, 0x1

    move v3, v2

    .line 2188
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v4}, Lcom/d/a/l;->a(Ljava/lang/String;II)F

    move-result v2

    .line 2189
    if-eqz v3, :cond_1

    .line 2190
    div-float/2addr v2, v1

    .line 2191
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2193
    :catch_0
    move-exception v0

    .line 2195
    new-instance v1, Lcom/d/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/d/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1342
    const-string v0, "<image>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1345
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_0
    new-instance v0, Lcom/d/a/h$n;

    invoke-direct {v0}, Lcom/d/a/h$n;-><init>()V

    .line 1347
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$n;->u:Lcom/d/a/h;

    .line 1348
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$n;->v:Lcom/d/a/h$ai;

    .line 1349
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1350
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1351
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1352
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1353
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1354
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1355
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1356
    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 11

    .prologue
    .line 3289
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3291
    new-instance v2, Lcom/d/a/l$h;

    invoke-direct {v2, p1}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3294
    :goto_0
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3296
    invoke-virtual {v2}, Lcom/d/a/l$h;->q()Ljava/lang/String;

    move-result-object v3

    .line 3298
    if-nez v3, :cond_0

    .line 3299
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3301
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3400
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3301
    :sswitch_0
    const-string v4, "matrix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "translate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "scale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "rotate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "skewX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "skewY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 3303
    :pswitch_0
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3304
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3305
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3306
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 3307
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3308
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v4

    .line 3309
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3310
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v5

    .line 3311
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3312
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v6

    .line 3313
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3314
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v7

    .line 3315
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3317
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Lcom/d/a/l$h;->a(C)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3318
    :cond_2
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3320
    :cond_3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 3321
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    const/4 v0, 0x1

    aput v4, v9, v0

    const/4 v0, 0x2

    aput v6, v9, v0

    const/4 v0, 0x3

    aput v3, v9, v0

    const/4 v0, 0x4

    aput v5, v9, v0

    const/4 v0, 0x5

    aput v7, v9, v0

    const/4 v0, 0x6

    const/4 v3, 0x0

    aput v3, v9, v0

    const/4 v0, 0x7

    const/4 v3, 0x0

    aput v3, v9, v0

    const/16 v0, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3322
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3403
    :goto_2
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3408
    :cond_4
    return-object v1

    .line 3326
    :pswitch_1
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3327
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3328
    invoke-virtual {v2}, Lcom/d/a/l$h;->j()F

    move-result v3

    .line 3329
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3331
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Lcom/d/a/l$h;->a(C)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3332
    :cond_5
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3334
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3335
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3337
    :cond_7
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3341
    :pswitch_2
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3342
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3343
    invoke-virtual {v2}, Lcom/d/a/l$h;->j()F

    move-result v3

    .line 3344
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Lcom/d/a/l$h;->a(C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3347
    :cond_8
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3349
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3350
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 3352
    :cond_a
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 3356
    :pswitch_3
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3357
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3358
    invoke-virtual {v2}, Lcom/d/a/l$h;->j()F

    move-result v3

    .line 3359
    invoke-virtual {v2}, Lcom/d/a/l$h;->j()F

    move-result v4

    .line 3360
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3362
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Lcom/d/a/l$h;->a(C)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3363
    :cond_b
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3365
    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3366
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 3367
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3368
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 3370
    :cond_e
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3376
    :pswitch_4
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3377
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3378
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3380
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/d/a/l$h;->a(C)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3381
    :cond_f
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3383
    :cond_10
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3388
    :pswitch_5
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3389
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3390
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3392
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/d/a/l$h;->a(C)Z

    move-result v3

    if-nez v3, :cond_12

    .line 3393
    :cond_11
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_12
    const/4 v3, 0x0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3405
    :cond_13
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    goto/16 :goto_0

    .line 3301
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_4
        0x686bc8f -> :sswitch_5
        0x3ec0f14e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1402
    const-string v0, "<path>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1405
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_0
    new-instance v0, Lcom/d/a/h$u;

    invoke-direct {v0}, Lcom/d/a/h$u;-><init>()V

    .line 1407
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$u;->u:Lcom/d/a/h;

    .line 1408
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$u;->v:Lcom/d/a/h$ai;

    .line 1409
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1410
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1411
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1412
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1413
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$u;Lorg/xml/sax/Attributes;)V

    .line 1414
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1415
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3459
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3461
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3463
    new-instance v2, Lcom/d/a/l$h;

    invoke-direct {v2, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3466
    :goto_0
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3468
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 3469
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3470
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length list value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/d/a/l$h;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3471
    :cond_1
    invoke-virtual {v2}, Lcom/d/a/l$h;->s()Lcom/d/a/h$bc;

    move-result-object v0

    .line 3472
    if-nez v0, :cond_2

    .line 3473
    sget-object v0, Lcom/d/a/h$bc;->a:Lcom/d/a/h$bc;

    .line 3474
    :cond_2
    new-instance v4, Lcom/d/a/h$o;

    invoke-direct {v4, v3, v0}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3475
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    goto :goto_0

    .line 3477
    :cond_3
    return-object v1
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1446
    const-string v0, "<rect>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_0
    new-instance v0, Lcom/d/a/h$aa;

    invoke-direct {v0}, Lcom/d/a/h$aa;-><init>()V

    .line 1451
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$aa;->u:Lcom/d/a/h;

    .line 1452
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$aa;->v:Lcom/d/a/h$ai;

    .line 1453
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1454
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1455
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1456
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1457
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aa;Lorg/xml/sax/Attributes;)V

    .line 1458
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1459
    return-void
.end method

.method private static h(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 3486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3487
    if-nez v0, :cond_0

    .line 3488
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3489
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/d/a/l;->a(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1508
    const-string v0, "<circle>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1511
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :cond_0
    new-instance v0, Lcom/d/a/h$c;

    invoke-direct {v0}, Lcom/d/a/h$c;-><init>()V

    .line 1513
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$c;->u:Lcom/d/a/h;

    .line 1514
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$c;->v:Lcom/d/a/h$ai;

    .line 1515
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1516
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1517
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1518
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1519
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$c;Lorg/xml/sax/Attributes;)V

    .line 1520
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1521
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3510
    :try_start_0
    invoke-static {p0}, Lcom/d/a/l;->h(Ljava/lang/String;)F

    move-result v2

    .line 3511
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Lcom/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3513
    :goto_1
    return-object v0

    .line 3511
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1555
    const-string v0, "<ellipse>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1559
    :cond_0
    new-instance v0, Lcom/d/a/h$h;

    invoke-direct {v0}, Lcom/d/a/h$h;-><init>()V

    .line 1560
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$h;->u:Lcom/d/a/h;

    .line 1561
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$h;->v:Lcom/d/a/h$ai;

    .line 1562
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1563
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1564
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1565
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1566
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$h;Lorg/xml/sax/Attributes;)V

    .line 1567
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1568
    return-void
.end method

.method private static j(Ljava/lang/String;)Lcom/d/a/h$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3523
    new-instance v0, Lcom/d/a/l$h;

    invoke-direct {v0, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {v0}, Lcom/d/a/l$h;->g()V

    .line 3526
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 3527
    invoke-virtual {v0}, Lcom/d/a/l$h;->h()Z

    .line 3528
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v2

    .line 3529
    invoke-virtual {v0}, Lcom/d/a/l$h;->h()Z

    .line 3530
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 3531
    invoke-virtual {v0}, Lcom/d/a/l$h;->h()Z

    .line 3532
    invoke-virtual {v0}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3534
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3535
    :cond_0
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3536
    :cond_1
    cmpg-float v4, v3, v5

    if-gez v4, :cond_2

    .line 3537
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3538
    :cond_2
    cmpg-float v4, v0, v5

    if-gez v4, :cond_3

    .line 3539
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3541
    :cond_3
    new-instance v4, Lcom/d/a/h$a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/d/a/h$a;-><init>(FFFF)V

    return-object v4
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1607
    const-string v0, "<line>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1610
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1611
    :cond_0
    new-instance v0, Lcom/d/a/h$p;

    invoke-direct {v0}, Lcom/d/a/h$p;-><init>()V

    .line 1612
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$p;->u:Lcom/d/a/h;

    .line 1613
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$p;->v:Lcom/d/a/h$ai;

    .line 1614
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1615
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1616
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1617
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1618
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$p;Lorg/xml/sax/Attributes;)V

    .line 1619
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1620
    return-void
.end method

.method private static k(Ljava/lang/String;)Lcom/d/a/h$an;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 3590
    const-string v1, "url("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3592
    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3593
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3595
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3598
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3600
    invoke-static {v1}, Lcom/d/a/l;->l(Ljava/lang/String;)Lcom/d/a/h$an;

    move-result-object v0

    .line 3601
    :cond_0
    new-instance v1, Lcom/d/a/h$t;

    invoke-direct {v1, v2, v0}, Lcom/d/a/h$t;-><init>(Ljava/lang/String;Lcom/d/a/h$an;)V

    move-object v0, v1

    .line 3609
    :goto_0
    return-object v0

    .line 3605
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3606
    new-instance v1, Lcom/d/a/h$t;

    invoke-direct {v1, v2, v0}, Lcom/d/a/h$t;-><init>(Ljava/lang/String;Lcom/d/a/h$an;)V

    move-object v0, v1

    goto :goto_0

    .line 3609
    :cond_2
    invoke-static {p0}, Lcom/d/a/l;->l(Ljava/lang/String;)Lcom/d/a/h$an;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1655
    const-string v0, "<polyline>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1658
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_0
    new-instance v0, Lcom/d/a/h$y;

    invoke-direct {v0}, Lcom/d/a/h$y;-><init>()V

    .line 1660
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$y;->u:Lcom/d/a/h;

    .line 1661
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$y;->v:Lcom/d/a/h$ai;

    .line 1662
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1663
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1664
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1665
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1666
    const-string v1, "polyline"

    invoke-direct {p0, v0, p1, v1}, Lcom/d/a/l;->a(Lcom/d/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1667
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1668
    return-void
.end method

.method private static l(Ljava/lang/String;)Lcom/d/a/h$an;
    .locals 2

    .prologue
    .line 3615
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3622
    :try_start_0
    invoke-static {p0}, Lcom/d/a/l;->m(Ljava/lang/String;)Lcom/d/a/h$e;
    :try_end_0
    .catch Lcom/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3624
    :goto_1
    return-object v0

    .line 3615
    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "currentColor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3617
    :pswitch_0
    sget-object v0, Lcom/d/a/h$e;->c:Lcom/d/a/h$e;

    goto :goto_1

    .line 3619
    :pswitch_1
    invoke-static {}, Lcom/d/a/h$f;->a()Lcom/d/a/h$f;

    move-result-object v0

    goto :goto_1

    .line 3623
    :catch_0
    move-exception v0

    .line 3624
    const/4 v0, 0x0

    goto :goto_1

    .line 3615
    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_0
        0x5601056a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1712
    const-string v0, "<polygon>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1715
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1716
    :cond_0
    new-instance v0, Lcom/d/a/h$z;

    invoke-direct {v0}, Lcom/d/a/h$z;-><init>()V

    .line 1717
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$z;->u:Lcom/d/a/h;

    .line 1718
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$z;->v:Lcom/d/a/h$ai;

    .line 1719
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1721
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1722
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1723
    const-string v1, "polygon"

    invoke-direct {p0, v0, p1, v1}, Lcom/d/a/l;->a(Lcom/d/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1724
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1725
    return-void
.end method

.method private static m(Ljava/lang/String;)Lcom/d/a/h$e;
    .locals 11

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v9, 0x29

    const/high16 v8, -0x1000000

    const/16 v7, 0x25

    const/high16 v6, 0x43800000    # 256.0f

    .line 3635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 3637
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/d/a/d;->a(Ljava/lang/String;II)Lcom/d/a/d;

    move-result-object v1

    .line 3638
    if-nez v1, :cond_0

    .line 3639
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hex colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3641
    :cond_0
    invoke-virtual {v1}, Lcom/d/a/d;->a()I

    move-result v0

    .line 3643
    packed-switch v0, :pswitch_data_0

    .line 3663
    :pswitch_0
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hex colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3645
    :pswitch_1
    invoke-virtual {v1}, Lcom/d/a/d;->b()I

    move-result v0

    .line 3646
    and-int/lit16 v1, v0, 0xf00

    .line 3647
    and-int/lit16 v2, v0, 0xf0

    .line 3648
    and-int/lit8 v3, v0, 0xf

    .line 3649
    new-instance v0, Lcom/d/a/h$e;

    shl-int/lit8 v4, v1, 0xc

    or-int/2addr v4, v8

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    .line 3733
    :goto_0
    return-object v0

    .line 3651
    :pswitch_2
    invoke-virtual {v1}, Lcom/d/a/d;->b()I

    move-result v0

    .line 3652
    const v1, 0xf000

    and-int/2addr v1, v0

    .line 3653
    and-int/lit16 v2, v0, 0xf00

    .line 3654
    and-int/lit16 v3, v0, 0xf0

    .line 3655
    and-int/lit8 v4, v0, 0xf

    .line 3656
    new-instance v0, Lcom/d/a/h$e;

    shl-int/lit8 v5, v4, 0x1c

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    goto :goto_0

    .line 3658
    :pswitch_3
    new-instance v0, Lcom/d/a/h$e;

    invoke-virtual {v1}, Lcom/d/a/d;->b()I

    move-result v1

    or-int/2addr v1, v8

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    goto :goto_0

    .line 3660
    :pswitch_4
    new-instance v0, Lcom/d/a/h$e;

    invoke-virtual {v1}, Lcom/d/a/d;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1}, Lcom/d/a/d;->b()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    goto :goto_0

    .line 3667
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3668
    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 3669
    if-nez v4, :cond_2

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3671
    :cond_2
    new-instance v5, Lcom/d/a/l$h;

    if-eqz v4, :cond_6

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v5}, Lcom/d/a/l$h;->g()V

    .line 3674
    invoke-virtual {v5}, Lcom/d/a/l$h;->i()F

    move-result v0

    .line 3675
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Lcom/d/a/l$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3676
    mul-float/2addr v0, v6

    div-float/2addr v0, v10

    .line 3678
    :cond_3
    invoke-virtual {v5, v0}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 3679
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v7}, Lcom/d/a/l$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3680
    mul-float/2addr v1, v6

    div-float/2addr v1, v10

    .line 3682
    :cond_4
    invoke-virtual {v5, v1}, Lcom/d/a/l$h;->a(F)F

    move-result v2

    .line 3683
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v5, v7}, Lcom/d/a/l$h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3684
    mul-float/2addr v2, v6

    div-float/2addr v2, v10

    move v3, v2

    .line 3686
    :goto_2
    if-eqz v4, :cond_8

    .line 3687
    invoke-virtual {v5, v3}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 3688
    invoke-virtual {v5}, Lcom/d/a/l$h;->g()V

    .line 3689
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Lcom/d/a/l$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3690
    :cond_5
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3671
    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    .line 3691
    :cond_7
    new-instance v2, Lcom/d/a/h$e;

    mul-float/2addr v4, v6

    invoke-static {v4}, Lcom/d/a/l;->a(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Lcom/d/a/l;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-static {v1}, Lcom/d/a/l;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/d/a/l;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v2, v0}, Lcom/d/a/h$e;-><init>(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 3693
    :cond_8
    invoke-virtual {v5}, Lcom/d/a/l$h;->g()V

    .line 3694
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v9}, Lcom/d/a/l$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3695
    :cond_9
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3696
    :cond_a
    new-instance v2, Lcom/d/a/h$e;

    invoke-static {v0}, Lcom/d/a/l;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v8

    invoke-static {v1}, Lcom/d/a/l;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/d/a/l;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v2, v0}, Lcom/d/a/h$e;-><init>(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 3701
    :cond_b
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 3702
    if-nez v1, :cond_c

    const-string v2, "hsl("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3704
    :cond_c
    new-instance v2, Lcom/d/a/l$h;

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3707
    invoke-virtual {v2}, Lcom/d/a/l$h;->i()F

    move-result v3

    .line 3709
    invoke-virtual {v2, v3}, Lcom/d/a/l$h;->a(F)F

    move-result v4

    .line 3710
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3711
    invoke-virtual {v2, v7}, Lcom/d/a/l$h;->a(C)Z

    .line 3713
    :cond_d
    invoke-virtual {v2, v4}, Lcom/d/a/l$h;->a(F)F

    move-result v5

    .line 3714
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3715
    invoke-virtual {v2, v7}, Lcom/d/a/l$h;->a(C)Z

    .line 3717
    :cond_e
    if-eqz v1, :cond_12

    .line 3718
    invoke-virtual {v2, v5}, Lcom/d/a/l$h;->a(F)F

    move-result v1

    .line 3719
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3720
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v9}, Lcom/d/a/l$h;->a(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3721
    :cond_f
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsla() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3704
    :cond_10
    const/4 v0, 0x4

    goto :goto_3

    .line 3722
    :cond_11
    new-instance v0, Lcom/d/a/h$e;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/d/a/l;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v3, v4, v5}, Lcom/d/a/l;->a(FFF)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    goto/16 :goto_0

    .line 3724
    :cond_12
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3725
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v9}, Lcom/d/a/l$h;->a(C)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3726
    :cond_13
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_14
    new-instance v0, Lcom/d/a/h$e;

    invoke-static {v3, v4, v5}, Lcom/d/a/l;->a(FFF)I

    move-result v1

    or-int/2addr v1, v8

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    goto/16 :goto_0

    .line 3733
    :cond_15
    invoke-static {v0}, Lcom/d/a/l;->n(Ljava/lang/String;)Lcom/d/a/h$e;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    move v3, v2

    goto/16 :goto_2

    .line 3643
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1734
    const-string v0, "<text>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1737
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_0
    new-instance v0, Lcom/d/a/h$av;

    invoke-direct {v0}, Lcom/d/a/h$av;-><init>()V

    .line 1739
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$av;->u:Lcom/d/a/h;

    .line 1740
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$av;->v:Lcom/d/a/h$ai;

    .line 1741
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1742
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1743
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1744
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1745
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$az;Lorg/xml/sax/Attributes;)V

    .line 1746
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1747
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1748
    return-void
.end method

.method private static n(Ljava/lang/String;)Lcom/d/a/h$e;
    .locals 3

    .prologue
    .line 3780
    invoke-static {p0}, Lcom/d/a/l$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3781
    if-nez v0, :cond_0

    .line 3782
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3784
    :cond_0
    new-instance v1, Lcom/d/a/h$e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/d/a/h$e;-><init>(I)V

    return-object v1
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1783
    const-string v0, "<tspan>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1786
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ax;

    if-nez v0, :cond_1

    .line 1788
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1789
    :cond_1
    new-instance v1, Lcom/d/a/h$au;

    invoke-direct {v1}, Lcom/d/a/h$au;-><init>()V

    .line 1790
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v0, v1, Lcom/d/a/h$au;->u:Lcom/d/a/h;

    .line 1791
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v0, v1, Lcom/d/a/h$au;->v:Lcom/d/a/h$ai;

    .line 1792
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1793
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1794
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1795
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$az;Lorg/xml/sax/Attributes;)V

    .line 1796
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v0, v1}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1797
    iput-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1798
    iget-object v0, v1, Lcom/d/a/h$au;->v:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ba;

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, v1, Lcom/d/a/h$au;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$ba;

    invoke-virtual {v1, v0}, Lcom/d/a/h$au;->a(Lcom/d/a/h$ba;)V

    .line 1802
    :goto_0
    return-void

    .line 1801
    :cond_2
    iget-object v0, v1, Lcom/d/a/h$au;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$aw;

    invoke-interface {v0}, Lcom/d/a/h$aw;->h()Lcom/d/a/h$ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/h$au;->a(Lcom/d/a/h$ba;)V

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3862
    const/4 v0, 0x0

    .line 3863
    new-instance v2, Lcom/d/a/l$h;

    invoke-direct {v2, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3866
    :cond_0
    invoke-virtual {v2}, Lcom/d/a/l$h;->u()Ljava/lang/String;

    move-result-object v1

    .line 3867
    if-nez v1, :cond_1

    .line 3868
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/d/a/l$h;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 3869
    :cond_1
    if-nez v1, :cond_2

    .line 3878
    :goto_0
    return-object v0

    .line 3871
    :cond_2
    if-nez v0, :cond_3

    .line 3872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3873
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 3875
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1811
    const-string v0, "<tref>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1814
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ax;

    if-nez v0, :cond_1

    .line 1816
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_1
    new-instance v1, Lcom/d/a/h$at;

    invoke-direct {v1}, Lcom/d/a/h$at;-><init>()V

    .line 1818
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v0, v1, Lcom/d/a/h$at;->u:Lcom/d/a/h;

    .line 1819
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v0, v1, Lcom/d/a/h$at;->v:Lcom/d/a/h$ai;

    .line 1820
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1821
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1822
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1823
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$at;Lorg/xml/sax/Attributes;)V

    .line 1824
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v0, v1}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1825
    iget-object v0, v1, Lcom/d/a/h$at;->v:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ba;

    if-eqz v0, :cond_2

    .line 1826
    iget-object v0, v1, Lcom/d/a/h$at;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$ba;

    invoke-virtual {v1, v0}, Lcom/d/a/h$at;->a(Lcom/d/a/h$ba;)V

    .line 1829
    :goto_0
    return-void

    .line 1828
    :cond_2
    iget-object v0, v1, Lcom/d/a/h$at;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$aw;

    invoke-interface {v0}, Lcom/d/a/h$aw;->h()Lcom/d/a/h$ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/h$at;->a(Lcom/d/a/h$ba;)V

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Lcom/d/a/h$o;
    .locals 1

    .prologue
    .line 3886
    :try_start_0
    invoke-static {p0}, Lcom/d/a/l$c;->a(Ljava/lang/String;)Lcom/d/a/h$o;

    move-result-object v0

    .line 3887
    if-nez v0, :cond_0

    .line 3888
    invoke-static {p0}, Lcom/d/a/l;->a(Ljava/lang/String;)Lcom/d/a/h$o;
    :try_end_0
    .catch Lcom/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3891
    :cond_0
    :goto_0
    return-object v0

    .line 3890
    :catch_0
    move-exception v0

    .line 3891
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1856
    const-string v0, "<switch>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1859
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1860
    :cond_0
    new-instance v0, Lcom/d/a/h$ar;

    invoke-direct {v0}, Lcom/d/a/h$ar;-><init>()V

    .line 1861
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$ar;->u:Lcom/d/a/h;

    .line 1862
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$ar;->v:Lcom/d/a/h$ai;

    .line 1863
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1864
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1865
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 1866
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1867
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1868
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1869
    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3899
    invoke-static {p0}, Lcom/d/a/l$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1909
    const-string v0, "<symbol>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1912
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1913
    :cond_0
    new-instance v0, Lcom/d/a/h$as;

    invoke-direct {v0}, Lcom/d/a/h$as;-><init>()V

    .line 1914
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$as;->u:Lcom/d/a/h;

    .line 1915
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$as;->v:Lcom/d/a/h$ai;

    .line 1916
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1917
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1918
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1919
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 1920
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1921
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1922
    return-void
.end method

.method private static r(Ljava/lang/String;)Lcom/d/a/h$ad$b;
    .locals 2

    .prologue
    .line 3907
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3912
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3907
    :sswitch_0
    const-string v1, "italic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "oblique"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3909
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$b;->b:Lcom/d/a/h$ad$b;

    goto :goto_1

    .line 3910
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$b;->a:Lcom/d/a/h$ad$b;

    goto :goto_1

    .line 3911
    :pswitch_2
    sget-object v0, Lcom/d/a/h$ad$b;->c:Lcom/d/a/h$ad$b;

    goto :goto_1

    .line 3907
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_0
        -0x3df94319 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1931
    const-string v0, "<marker>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 1934
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1935
    :cond_0
    new-instance v0, Lcom/d/a/h$q;

    invoke-direct {v0}, Lcom/d/a/h$q;-><init>()V

    .line 1936
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$q;->u:Lcom/d/a/h;

    .line 1937
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$q;->v:Lcom/d/a/h$ai;

    .line 1938
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1939
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 1940
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1941
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 1942
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$q;Lorg/xml/sax/Attributes;)V

    .line 1943
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 1944
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 1945
    return-void
.end method

.method private static s(Ljava/lang/String;)Lcom/d/a/h$ad$g;
    .locals 2

    .prologue
    .line 3920
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3927
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3920
    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "underline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "overline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "line-through"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "blink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 3922
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$g;->a:Lcom/d/a/h$ad$g;

    goto :goto_1

    .line 3923
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$g;->b:Lcom/d/a/h$ad$g;

    goto :goto_1

    .line 3924
    :pswitch_2
    sget-object v0, Lcom/d/a/h$ad$g;->c:Lcom/d/a/h$ad$g;

    goto :goto_1

    .line 3925
    :pswitch_3
    sget-object v0, Lcom/d/a/h$ad$g;->d:Lcom/d/a/h$ad$g;

    goto :goto_1

    .line 3926
    :pswitch_4
    sget-object v0, Lcom/d/a/h$ad$g;->e:Lcom/d/a/h$ad$g;

    goto :goto_1

    .line 3920
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_3
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2000
    const-string v0, "<linearGradient>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2003
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2004
    :cond_0
    new-instance v0, Lcom/d/a/h$al;

    invoke-direct {v0}, Lcom/d/a/h$al;-><init>()V

    .line 2005
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$al;->u:Lcom/d/a/h;

    .line 2006
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$al;->v:Lcom/d/a/h$ai;

    .line 2007
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2008
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2009
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$i;Lorg/xml/sax/Attributes;)V

    .line 2010
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2011
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2012
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2013
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/d/a/h$ad$h;
    .locals 2

    .prologue
    .line 3935
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3939
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3935
    :sswitch_0
    const-string v1, "ltr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "rtl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3937
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$h;->a:Lcom/d/a/h$ad$h;

    goto :goto_1

    .line 3938
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$h;->b:Lcom/d/a/h$ad$h;

    goto :goto_1

    .line 3935
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a3ea -> :sswitch_0
        0x1ba6a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2088
    const-string v0, "<radialGradient>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2091
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :cond_0
    new-instance v0, Lcom/d/a/h$ap;

    invoke-direct {v0}, Lcom/d/a/h$ap;-><init>()V

    .line 2093
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$ap;->u:Lcom/d/a/h;

    .line 2094
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$ap;->v:Lcom/d/a/h$ai;

    .line 2095
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2096
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2097
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$i;Lorg/xml/sax/Attributes;)V

    .line 2098
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ap;Lorg/xml/sax/Attributes;)V

    .line 2099
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2100
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2101
    return-void
.end method

.method private static u(Ljava/lang/String;)Lcom/d/a/h$ad$a;
    .locals 1

    .prologue
    .line 3947
    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3948
    sget-object v0, Lcom/d/a/h$ad$a;->a:Lcom/d/a/h$ad$a;

    .line 3951
    :goto_0
    return-object v0

    .line 3949
    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3950
    sget-object v0, Lcom/d/a/h$ad$a;->b:Lcom/d/a/h$ad$a;

    goto :goto_0

    .line 3951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2141
    const-string v0, "<stop>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2144
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$i;

    if-nez v0, :cond_1

    .line 2146
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2147
    :cond_1
    new-instance v0, Lcom/d/a/h$ac;

    invoke-direct {v0}, Lcom/d/a/h$ac;-><init>()V

    .line 2148
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$ac;->u:Lcom/d/a/h;

    .line 2149
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$ac;->v:Lcom/d/a/h$ai;

    .line 2150
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2151
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2152
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ac;Lorg/xml/sax/Attributes;)V

    .line 2153
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2154
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2155
    return-void
.end method

.method private static v(Ljava/lang/String;)Lcom/d/a/h$ad$c;
    .locals 1

    .prologue
    .line 3958
    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3959
    sget-object v0, Lcom/d/a/h$ad$c;->a:Lcom/d/a/h$ad$c;

    .line 3964
    :goto_0
    return-object v0

    .line 3960
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3961
    sget-object v0, Lcom/d/a/h$ad$c;->b:Lcom/d/a/h$ad$c;

    goto :goto_0

    .line 3962
    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3963
    sget-object v0, Lcom/d/a/h$ad$c;->c:Lcom/d/a/h$ad$c;

    goto :goto_0

    .line 3964
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2206
    const-string v0, "<solidColor>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2209
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    new-instance v0, Lcom/d/a/h$ab;

    invoke-direct {v0}, Lcom/d/a/h$ab;-><init>()V

    .line 2211
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$ab;->u:Lcom/d/a/h;

    .line 2212
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$ab;->v:Lcom/d/a/h$ai;

    .line 2213
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2214
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2215
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2216
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2217
    return-void
.end method

.method private static w(Ljava/lang/String;)Lcom/d/a/h$ad$d;
    .locals 1

    .prologue
    .line 3971
    const-string v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3972
    sget-object v0, Lcom/d/a/h$ad$d;->a:Lcom/d/a/h$ad$d;

    .line 3977
    :goto_0
    return-object v0

    .line 3973
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3974
    sget-object v0, Lcom/d/a/h$ad$d;->b:Lcom/d/a/h$ad$d;

    goto :goto_0

    .line 3975
    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3976
    sget-object v0, Lcom/d/a/h$ad$d;->c:Lcom/d/a/h$ad$d;

    goto :goto_0

    .line 3977
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2226
    const-string v0, "<clipPath>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2228
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2229
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2230
    :cond_0
    new-instance v0, Lcom/d/a/h$d;

    invoke-direct {v0}, Lcom/d/a/h$d;-><init>()V

    .line 2231
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$d;->u:Lcom/d/a/h;

    .line 2232
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$d;->v:Lcom/d/a/h$ai;

    .line 2233
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2234
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2235
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 2236
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 2237
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$d;Lorg/xml/sax/Attributes;)V

    .line 2238
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2239
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2240
    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2272
    const-string v0, "<textPath>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2274
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2276
    :cond_0
    new-instance v1, Lcom/d/a/h$ay;

    invoke-direct {v1}, Lcom/d/a/h$ay;-><init>()V

    .line 2277
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v0, v1, Lcom/d/a/h$ay;->u:Lcom/d/a/h;

    .line 2278
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v0, v1, Lcom/d/a/h$ay;->v:Lcom/d/a/h$ai;

    .line 2279
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2280
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2281
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 2282
    invoke-direct {p0, v1, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ay;Lorg/xml/sax/Attributes;)V

    .line 2283
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v0, v1}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2284
    iput-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2285
    iget-object v0, v1, Lcom/d/a/h$ay;->v:Lcom/d/a/h$ai;

    instance-of v0, v0, Lcom/d/a/h$ba;

    if-eqz v0, :cond_1

    .line 2286
    iget-object v0, v1, Lcom/d/a/h$ay;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$ba;

    invoke-virtual {v1, v0}, Lcom/d/a/h$ay;->a(Lcom/d/a/h$ba;)V

    .line 2289
    :goto_0
    return-void

    .line 2288
    :cond_1
    iget-object v0, v1, Lcom/d/a/h$ay;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$aw;

    invoke-interface {v0}, Lcom/d/a/h$aw;->h()Lcom/d/a/h$ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/h$ay;->a(Lcom/d/a/h$ba;)V

    goto :goto_0
.end method

.method private static x(Ljava/lang/String;)[Lcom/d/a/h$o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3984
    new-instance v2, Lcom/d/a/l$h;

    invoke-direct {v2, p0}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {v2}, Lcom/d/a/l$h;->g()V

    .line 3987
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4017
    :goto_0
    return-object v0

    .line 3990
    :cond_0
    invoke-virtual {v2}, Lcom/d/a/l$h;->l()Lcom/d/a/h$o;

    move-result-object v3

    .line 3991
    if-nez v3, :cond_1

    move-object v0, v1

    .line 3992
    goto :goto_0

    .line 3993
    :cond_1
    invoke-virtual {v3}, Lcom/d/a/h$o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 3994
    goto :goto_0

    .line 3996
    :cond_2
    invoke-virtual {v3}, Lcom/d/a/h$o;->a()F

    move-result v0

    .line 3998
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3999
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    :goto_1
    invoke-virtual {v2}, Lcom/d/a/l$h;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4002
    invoke-virtual {v2}, Lcom/d/a/l$h;->h()Z

    .line 4003
    invoke-virtual {v2}, Lcom/d/a/l$h;->l()Lcom/d/a/h$o;

    move-result-object v3

    .line 4004
    if-nez v3, :cond_3

    move-object v0, v1

    .line 4005
    goto :goto_0

    .line 4006
    :cond_3
    invoke-virtual {v3}, Lcom/d/a/h$o;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    .line 4007
    goto :goto_0

    .line 4008
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4009
    invoke-virtual {v3}, Lcom/d/a/h$o;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 4014
    :cond_5
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    move-object v0, v1

    .line 4015
    goto :goto_0

    .line 4017
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/a/h$o;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/h$o;

    goto :goto_0
.end method

.method private static y(Ljava/lang/String;)Lcom/d/a/h$ad$f;
    .locals 2

    .prologue
    .line 4024
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4029
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 4024
    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4026
    :pswitch_0
    sget-object v0, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    goto :goto_1

    .line 4027
    :pswitch_1
    sget-object v0, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    goto :goto_1

    .line 4028
    :pswitch_2
    sget-object v0, Lcom/d/a/h$ad$f;->c:Lcom/d/a/h$ad$f;

    goto :goto_1

    .line 4024
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2319
    const-string v0, "<pattern>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2321
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2322
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2323
    :cond_0
    new-instance v0, Lcom/d/a/h$x;

    invoke-direct {v0}, Lcom/d/a/h$x;-><init>()V

    .line 2324
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$x;->u:Lcom/d/a/h;

    .line 2325
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$x;->v:Lcom/d/a/h$ai;

    .line 2326
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2327
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->b(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2328
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 2329
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 2330
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$x;Lorg/xml/sax/Attributes;)V

    .line 2331
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2332
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2333
    return-void
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 4037
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4046
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 4037
    :sswitch_0
    const-string v1, "visible"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hidden"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "scroll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 4041
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4044
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4037
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_3
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2397
    const-string v0, "<view>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/d/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    iget-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    if-nez v0, :cond_0

    .line 2400
    new-instance v0, Lcom/d/a/k;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2401
    :cond_0
    new-instance v0, Lcom/d/a/h$be;

    invoke-direct {v0}, Lcom/d/a/h$be;-><init>()V

    .line 2402
    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    iput-object v1, v0, Lcom/d/a/h$be;->u:Lcom/d/a/h;

    .line 2403
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    iput-object v1, v0, Lcom/d/a/h$be;->v:Lcom/d/a/h$ai;

    .line 2404
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$ak;Lorg/xml/sax/Attributes;)V

    .line 2405
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 2406
    invoke-direct {p0, v0, p1}, Lcom/d/a/l;->a(Lcom/d/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 2407
    iget-object v1, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    invoke-interface {v1, v0}, Lcom/d/a/h$ai;->a(Lcom/d/a/h$am;)V

    .line 2408
    iput-object v0, p0, Lcom/d/a/l;->b:Lcom/d/a/h$ai;

    .line 2409
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;Z)Lcom/d/a/h;
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 581
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 582
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 583
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 584
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 586
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v1, v0

    .line 598
    :goto_2
    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 603
    invoke-direct {p0, v1, p2}, Lcom/d/a/l;->b(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    :goto_3
    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/h;

    return-object v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string v0, "SVGParser"

    const-string v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 611
    :goto_4
    throw v0

    .line 609
    :catch_1
    move-exception v1

    .line 610
    const-string v1, "SVGParser"

    const-string v2, "Exception thrown closing input stream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 589
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method
