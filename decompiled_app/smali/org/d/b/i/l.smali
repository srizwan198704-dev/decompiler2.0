.class public Lorg/d/b/i/l;
.super Ljava/lang/Object;
.source "InstructionWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringRef::",
        "Lorg/d/b/e/c/g;",
        "TypeRef::",
        "Lorg/d/b/e/c/h;",
        "FieldRefKey::",
        "Lorg/d/b/e/c/b;",
        "MethodRefKey::",
        "Lorg/d/b/e/c/e;",
        "ProtoRefKey::",
        "Lorg/d/b/e/c/d;",
        "MethodHandleKey::",
        "Lorg/d/b/e/c/c;",
        "CallSiteKey::",
        "Lorg/d/b/e/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/g;

.field private final b:Lorg/d/b/i/f;

.field private final c:Lorg/d/b/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/s",
            "<*TStringRef;>;"
        }
    .end annotation
.end field

.field private final d:Lorg/d/b/i/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/u",
            "<**TTypeRef;>;"
        }
    .end annotation
.end field

.field private final e:Lorg/d/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/j",
            "<**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final f:Lorg/d/b/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/n",
            "<***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final g:Lorg/d/b/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/r",
            "<**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final h:Lorg/d/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/m",
            "<TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final i:Lorg/d/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c",
            "<TCallSiteKey;*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/d/b/e/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/d/b/g;Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g;",
            "Lorg/d/b/i/f;",
            "Lorg/d/b/i/s",
            "<*TStringRef;>;",
            "Lorg/d/b/i/u",
            "<**TTypeRef;>;",
            "Lorg/d/b/i/j",
            "<**TFieldRefKey;*>;",
            "Lorg/d/b/i/n",
            "<***TMethodRefKey;*>;",
            "Lorg/d/b/i/r",
            "<**TProtoRefKey;*>;",
            "Lorg/d/b/i/m",
            "<TMethodHandleKey;**>;",
            "Lorg/d/b/i/c",
            "<TCallSiteKey;*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    new-instance v0, Lorg/d/b/i/l$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/l$1;-><init>(Lorg/d/b/i/l;)V

    iput-object v0, p0, Lorg/d/b/i/l;->j:Ljava/util/Comparator;

    .line 95
    iput-object p1, p0, Lorg/d/b/i/l;->a:Lorg/d/b/g;

    .line 96
    iput-object p2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    .line 97
    iput-object p3, p0, Lorg/d/b/i/l;->c:Lorg/d/b/i/s;

    .line 98
    iput-object p4, p0, Lorg/d/b/i/l;->d:Lorg/d/b/i/u;

    .line 99
    iput-object p5, p0, Lorg/d/b/i/l;->e:Lorg/d/b/i/j;

    .line 100
    iput-object p6, p0, Lorg/d/b/i/l;->f:Lorg/d/b/i/n;

    .line 101
    iput-object p7, p0, Lorg/d/b/i/l;->g:Lorg/d/b/i/r;

    .line 102
    iput-object p8, p0, Lorg/d/b/i/l;->h:Lorg/d/b/i/m;

    .line 103
    iput-object p9, p0, Lorg/d/b/i/l;->i:Lorg/d/b/i/c;

    .line 104
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 537
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method private a(ILorg/d/b/e/c/f;)I
    .locals 5

    .prologue
    .line 551
    packed-switch p1, :pswitch_data_0

    .line 567
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unknown reference type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 553
    :pswitch_0
    iget-object v0, p0, Lorg/d/b/i/l;->e:Lorg/d/b/i/j;

    check-cast p2, Lorg/d/b/e/c/b;

    invoke-interface {v0, p2}, Lorg/d/b/i/j;->B(Ljava/lang/Object;)I

    move-result v0

    .line 565
    :goto_0
    return v0

    .line 555
    :pswitch_1
    iget-object v0, p0, Lorg/d/b/i/l;->f:Lorg/d/b/i/n;

    check-cast p2, Lorg/d/b/e/c/e;

    invoke-interface {v0, p2}, Lorg/d/b/i/n;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 557
    :pswitch_2
    iget-object v0, p0, Lorg/d/b/i/l;->c:Lorg/d/b/i/s;

    check-cast p2, Lorg/d/b/e/c/g;

    invoke-interface {v0, p2}, Lorg/d/b/i/s;->a(Lorg/d/b/e/c/g;)I

    move-result v0

    goto :goto_0

    .line 559
    :pswitch_3
    iget-object v0, p0, Lorg/d/b/i/l;->d:Lorg/d/b/i/u;

    check-cast p2, Lorg/d/b/e/c/h;

    invoke-interface {v0, p2}, Lorg/d/b/i/u;->a(Lorg/d/b/e/c/h;)I

    move-result v0

    goto :goto_0

    .line 561
    :pswitch_4
    iget-object v0, p0, Lorg/d/b/i/l;->g:Lorg/d/b/i/r;

    check-cast p2, Lorg/d/b/e/c/d;

    invoke-interface {v0, p2}, Lorg/d/b/i/r;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 563
    :pswitch_5
    iget-object v0, p0, Lorg/d/b/i/l;->h:Lorg/d/b/i/m;

    check-cast p2, Lorg/d/b/e/c/c;

    invoke-interface {v0, p2}, Lorg/d/b/i/m;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 565
    :pswitch_6
    iget-object v0, p0, Lorg/d/b/i/l;->i:Lorg/d/b/i/c;

    check-cast p2, Lorg/d/b/e/c/a;

    invoke-interface {v0, p2}, Lorg/d/b/i/c;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lorg/d/b/e/b/a;)I
    .locals 2

    .prologue
    .line 546
    invoke-interface {p1}, Lorg/d/b/e/b/a;->n()I

    move-result v0

    .line 547
    invoke-interface {p1}, Lorg/d/b/e/b/a;->m()Lorg/d/b/e/c/f;

    move-result-object v1

    .line 546
    invoke-direct {p0, v0, v1}, Lorg/d/b/i/l;->a(ILorg/d/b/e/c/f;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/d/b/e/b/m;)I
    .locals 2

    .prologue
    .line 541
    invoke-interface {p1}, Lorg/d/b/e/b/m;->g()I

    move-result v0

    .line 542
    invoke-interface {p1}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v1

    .line 541
    invoke-direct {p0, v0, v1}, Lorg/d/b/i/l;->a(ILorg/d/b/e/c/f;)I

    move-result v0

    return v0
.end method

.method static a(Lorg/d/b/g;Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/c;)Lorg/d/b/i/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StringRef::",
            "Lorg/d/b/e/c/g;",
            "TypeRef::",
            "Lorg/d/b/e/c/h;",
            "FieldRefKey::",
            "Lorg/d/b/e/c/b;",
            "MethodRefKey::",
            "Lorg/d/b/e/c/e;",
            "ProtoRefKey::",
            "Lorg/d/b/e/c/d;",
            "MethodHandleKey::",
            "Lorg/d/b/e/c/c;",
            "CallSiteKey::",
            "Lorg/d/b/e/c/a;",
            ">(",
            "Lorg/d/b/g;",
            "Lorg/d/b/i/f;",
            "Lorg/d/b/i/s",
            "<*TStringRef;>;",
            "Lorg/d/b/i/u",
            "<**TTypeRef;>;",
            "Lorg/d/b/i/j",
            "<**TFieldRefKey;*>;",
            "Lorg/d/b/i/n",
            "<***TMethodRefKey;*>;",
            "Lorg/d/b/i/r",
            "<**TProtoRefKey;*>;",
            "Lorg/d/b/i/m",
            "<TMethodHandleKey;**>;",
            "Lorg/d/b/i/c",
            "<TCallSiteKey;*>;)",
            "Lorg/d/b/i/l",
            "<TStringRef;TTypeRef;TFieldRefKey;TMethodRefKey;TProtoRefKey;TMethodHandleKey;TCallSiteKey;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lorg/d/b/i/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/d/b/i/l;-><init>(Lorg/d/b/g;Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/c;)V

    return-object v0
.end method

.method private a(Lorg/d/b/f;)S
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lorg/d/b/i/l;->a:Lorg/d/b/g;

    invoke-virtual {v0, p1}, Lorg/d/b/g;->a(Lorg/d/b/f;)Ljava/lang/Short;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Instruction %s is invalid for api %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lorg/d/b/f;->eg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/d/b/i/l;->a:Lorg/d/b/g;

    iget v4, v4, Lorg/d/b/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/d/b/e/b/a/a;)V
    .locals 6

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 460
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 461
    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/d/b/i/f;->a(I)V

    .line 463
    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 485
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-virtual {v0}, Lorg/d/b/i/f;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 491
    :cond_1
    return-void

    .line 465
    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 466
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 470
    :pswitch_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 471
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->b(I)V

    goto :goto_1

    .line 475
    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 476
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->a(I)V

    goto :goto_2

    .line 480
    :pswitch_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 481
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/d/b/i/f;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lorg/d/b/e/b/a/aa;)V
    .locals 3

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 367
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->l()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->e()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 368
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 369
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->h()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->i()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 370
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->j()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->k()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ab;)V
    .locals 3

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 379
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->l()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->e()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 380
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 381
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->h()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->i()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 382
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->j()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->k()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ac;)V
    .locals 2

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 391
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 392
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 393
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ad;)V
    .locals 2

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 402
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 403
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 404
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ae;)V
    .locals 2

    .prologue
    .line 413
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 414
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 415
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 416
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/af;)V
    .locals 3

    .prologue
    .line 424
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 425
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->l()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->e()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 426
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 427
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->h()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->i()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 428
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->j()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/af;->k()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 429
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ag;)V
    .locals 2

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ag;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 438
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ag;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 439
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 440
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ag;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 441
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ah;)V
    .locals 4

    .prologue
    .line 449
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 450
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 451
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/d/b/i/f;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/ai;)V
    .locals 3

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->d(I)V

    .line 520
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ai;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->d(I)V

    .line 521
    invoke-interface {p1}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v1

    .line 522
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/d/b/i/f;->c(I)V

    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->a(I)V

    .line 534
    :cond_0
    return-void

    .line 526
    :cond_1
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->a(I)V

    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 528
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/aj;)V
    .locals 4

    .prologue
    .line 495
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->d(I)V

    .line 496
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aj;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->d(I)V

    .line 497
    iget-object v0, p0, Lorg/d/b/i/l;->j:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v0

    .line 498
    invoke-interface {p1}, Lorg/d/b/e/b/a/aj;->f()Ljava/util/List;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lcom/f/a/c/ap;->b(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v1

    .line 499
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/d/b/i/f;->c(I)V

    .line 500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 501
    iget-object v3, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 503
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 504
    iget-object v2, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 509
    :cond_1
    return-void
.end method

.method public a(Lorg/d/b/e/b/a/b;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/b;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 117
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/c;)V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/c;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 126
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/d;)V
    .locals 3

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 135
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->f()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/e;)V
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/e;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 144
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/e;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/f;)V
    .locals 3

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 153
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->r_()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/g;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/g;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 162
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 163
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/h;)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/h;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 172
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 173
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/i;)V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/i;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 182
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/i;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 183
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/j;)V
    .locals 2

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 192
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 193
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/k;)V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 202
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 203
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/l;)V
    .locals 2

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 212
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 213
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/m;)V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/m;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 222
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/m;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 223
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/n;)V
    .locals 2

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 232
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 233
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->r_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 234
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/o;)V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 243
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 244
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/p;)V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 253
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->r_()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 254
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/q;)V
    .locals 3

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 263
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->r_()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 264
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/r;)V
    .locals 3

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/r;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 273
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/r;->q_()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/r;->r_()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 274
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/r;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/s;)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 283
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 284
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->r_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/t;)V
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 293
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 294
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->r_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 295
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/u;)V
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/u;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 304
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 305
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/v;)V
    .locals 2

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/v;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 314
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/v;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 315
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/w;)V
    .locals 2

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 324
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 325
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/x;)V
    .locals 2

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/x;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 334
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/x;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 335
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/x;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/y;)V
    .locals 2

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 344
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 345
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->q_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 346
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->r_()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/d/b/e/b/a/z;)V
    .locals 3

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/d/b/i/l;->a(Lorg/d/b/f;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 355
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->l()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->e()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 356
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-direct {p0, p1}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->c(I)V

    .line 357
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->h()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->i()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 358
    iget-object v0, p0, Lorg/d/b/i/l;->b:Lorg/d/b/i/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->j()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->k()I

    move-result v2

    invoke-static {v1, v2}, Lorg/d/b/i/l;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
