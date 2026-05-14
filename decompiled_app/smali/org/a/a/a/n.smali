.class public Lorg/a/a/a/n;
.super Ljava/lang/Object;
.source "DefaultErrorStrategy.java"

# interfaces
.implements Lorg/a/a/a/b;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Lorg/a/a/a/c/j;

.field protected d:Lorg/a/a/a/v;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/n;->a:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/n;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 643
    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v1, "\t"

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 619
    if-nez p1, :cond_0

    const-string v0, "<no token>"

    .line 629
    :goto_0
    return-object v0

    .line 620
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->b(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v0

    .line 621
    if-nez v0, :cond_1

    .line 622
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->c(Lorg/a/a/a/ac;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 623
    const-string v0, "<EOF>"

    .line 629
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lorg/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->c(Lorg/a/a/a/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->g(Lorg/a/a/a/u;)V

    .line 63
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 761
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 762
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    :cond_0
    return-void

    .line 765
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/u;->cw()Lorg/a/a/a/ac;

    .line 766
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/o;)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p1}, Lorg/a/a/a/u;->c()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v1}, Lorg/a/a/a/v;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p2}, Lorg/a/a/a/o;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    .line 345
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/p;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mismatched input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/a/a/a/p;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/n;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    const-string v1, " expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/p;->c()Lorg/a/a/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/a/u;->b()Lorg/a/a/a/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lorg/a/a/a/p;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    .line 328
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/t;)V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Lorg/a/a/a/t;->a()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "<EOF>"

    .line 309
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no viable alternative at input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p2}, Lorg/a/a/a/t;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    .line 311
    return-void

    .line 304
    :cond_0
    invoke-virtual {p2}, Lorg/a/a/a/t;->a()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p2}, Lorg/a/a/a/t;->d()Lorg/a/a/a/ac;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/a/a/a/af;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "<unknown input>"

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/x;)V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lorg/a/a/a/n;->b:I

    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/af;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lorg/a/a/a/u;->cw()Lorg/a/a/a/ac;

    .line 176
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/af;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/n;->b:I

    .line 177
    iget-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    iput-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    .line 178
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    .line 179
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 180
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/n;->a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V

    .line 181
    return-void
.end method

.method protected b(Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1}, Lorg/a/a/a/u;->cw()Lorg/a/a/a/ac;

    .line 477
    :goto_0
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->j(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->l(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/n;->d:Lorg/a/a/a/v;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lorg/a/a/a/p;

    invoke-direct {v0, p1}, Lorg/a/a/a/p;-><init>(Lorg/a/a/a/u;)V

    .line 488
    :goto_1
    throw v0

    .line 485
    :cond_2
    new-instance v0, Lorg/a/a/a/p;

    iget v1, p0, Lorg/a/a/a/n;->e:I

    iget-object v2, p0, Lorg/a/a/a/n;->d:Lorg/a/a/a/v;

    invoke-direct {v0, p1, v1, v2}, Lorg/a/a/a/p;-><init>(Lorg/a/a/a/u;ILorg/a/a/a/v;)V

    goto :goto_1
.end method

.method public b(Lorg/a/a/a/u;Lorg/a/a/a/x;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->f(Lorg/a/a/a/u;)V

    .line 135
    instance-of v0, p2, Lorg/a/a/a/t;

    if-eqz v0, :cond_1

    .line 136
    check-cast p2, Lorg/a/a/a/t;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/n;->a(Lorg/a/a/a/u;Lorg/a/a/a/t;)V

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p2, Lorg/a/a/a/p;

    if-eqz v0, :cond_2

    .line 139
    check-cast p2, Lorg/a/a/a/p;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/n;->a(Lorg/a/a/a/u;Lorg/a/a/a/p;)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p2, Lorg/a/a/a/o;

    if-eqz v0, :cond_3

    .line 142
    check-cast p2, Lorg/a/a/a/o;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/n;->a(Lorg/a/a/a/u;Lorg/a/a/a/o;)V

    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown recognition error type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lorg/a/a/a/x;->d()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/x;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_0
.end method

.method protected c(Lorg/a/a/a/ac;)I
    .locals 1

    .prologue
    .line 637
    invoke-interface {p1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    return v0
.end method

.method public c(Lorg/a/a/a/u;)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p1}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/al;

    iget-object v0, v0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 234
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->d(Lorg/a/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v1

    .line 239
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v1

    .line 242
    invoke-virtual {p1}, Lorg/a/a/a/u;->d()Lorg/a/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/n;->d:Lorg/a/a/a/v;

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/n;->e:I

    goto :goto_0

    .line 250
    :cond_2
    const/4 v1, -0x2

    invoke-virtual {v2, v1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v0, p0, Lorg/a/a/a/n;->d:Lorg/a/a/a/v;

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p1}, Lorg/a/a/a/u;->cA()Lorg/a/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/n;->d:Lorg/a/a/a/v;

    .line 255
    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/n;->e:I

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lorg/a/a/a/p;

    invoke-direct {v0, p1}, Lorg/a/a/a/p;-><init>(Lorg/a/a/a/u;)V

    throw v0

    .line 275
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->h(Lorg/a/a/a/u;)V

    .line 276
    invoke-virtual {p1}, Lorg/a/a/a/u;->cB()Lorg/a/a/a/c/j;

    move-result-object v0

    .line 278
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->d(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/n;->a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lorg/a/a/a/u;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lorg/a/a/a/n;->a:Z

    return v0
.end method

.method public e(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->g(Lorg/a/a/a/u;)V

    .line 103
    return-void
.end method

.method protected f(Lorg/a/a/a/u;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/n;->a:Z

    .line 73
    return-void
.end method

.method protected g(Lorg/a/a/a/u;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/n;->a:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/n;->c:Lorg/a/a/a/c/j;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/n;->b:I

    .line 93
    return-void
.end method

.method protected h(Lorg/a/a/a/u;)V
    .locals 5

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->f(Lorg/a/a/a/u;)V

    .line 372
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lorg/a/a/a/n;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraneous input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " expecting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lorg/a/a/a/u;->b()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_0
.end method

.method protected i(Lorg/a/a/a/u;)V
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->f(Lorg/a/a/a/u;)V

    .line 404
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    .line 405
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/a/a/u;->b()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 407
    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/a/a/a/n;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/u;->a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_0
.end method

.method protected j(Lorg/a/a/a/u;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->a(I)I

    move-result v3

    .line 513
    invoke-virtual {p1}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/al;

    iget-object v0, v0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 514
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    iget-object v4, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 515
    invoke-virtual {p1}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/al;

    iget-object v0, v0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    .line 516
    iget-object v5, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v0, v4, v5}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/z;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->i(Lorg/a/a/a/u;)V

    move v0, v1

    .line 522
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 546
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 547
    invoke-virtual {v1, v0}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->h(Lorg/a/a/a/u;)V

    .line 555
    invoke-virtual {p1}, Lorg/a/a/a/u;->cw()Lorg/a/a/a/ac;

    .line 557
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    .line 558
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->e(Lorg/a/a/a/u;)V

    .line 561
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 584
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v1

    .line 585
    invoke-virtual {p0, p1}, Lorg/a/a/a/n;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lorg/a/a/a/c/j;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 588
    invoke-virtual {v0}, Lorg/a/a/a/c/j;->c()I

    move-result v2

    .line 591
    :goto_0
    if-ne v2, v5, :cond_0

    const-string v3, "<missing EOF>"

    .line 594
    :goto_1
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    .line 595
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v6

    if-ne v6, v5, :cond_1

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 599
    :goto_2
    invoke-virtual {p1}, Lorg/a/a/a/u;->cs()Lorg/a/a/a/ad;

    move-result-object v0

    new-instance v1, Lorg/a/a/a/c/m;

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v7

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v8

    invoke-interface {v8}, Lorg/a/a/a/ae;->p()Lorg/a/a/a/f;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-interface {v6}, Lorg/a/a/a/ac;->c()I

    move-result v7

    invoke-interface {v6}, Lorg/a/a/a/ac;->d()I

    move-result v8

    move v6, v5

    .line 599
    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 598
    return-object v0

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<missing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/a/a/u;->b()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method protected m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p1}, Lorg/a/a/a/u;->cB()Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 742
    invoke-virtual {p1}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/al;

    iget-object v2, v0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    .line 743
    iget-object v0, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 744
    new-instance v3, Lorg/a/a/a/c/j;

    new-array v1, v5, [I

    invoke-direct {v3, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    move-object v1, v0

    .line 745
    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, Lorg/a/a/a/z;->k:I

    if-gez v0, :cond_1

    .line 753
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/a/a/a/c/j;->d(I)V

    .line 755
    return-object v3

    .line 747
    :cond_1
    iget-object v0, v2, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v4, v1, Lorg/a/a/a/z;->k:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 748
    invoke-virtual {v0, v5}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aw;

    .line 749
    iget-object v0, v0, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 750
    invoke-virtual {v3, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 751
    iget-object v0, v1, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    move-object v1, v0

    goto :goto_0
.end method
