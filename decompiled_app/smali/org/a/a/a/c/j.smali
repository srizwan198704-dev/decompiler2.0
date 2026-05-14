.class public Lorg/a/a/a/c/j;
.super Ljava/lang/Object;
.source "IntervalSet.java"

# interfaces
.implements Lorg/a/a/a/c/f;


# static fields
.field public static final a:Lorg/a/a/a/c/j;

.field public static final b:Lorg/a/a/a/c/j;


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    const v0, 0x10ffff

    invoke-static {v1, v0}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/c/j;->a:Lorg/a/a/a/c/j;

    .line 35
    sget-object v0, Lorg/a/a/a/c/j;->a:Lorg/a/a/a/c/j;

    invoke-virtual {v0, v2}, Lorg/a/a/a/c/j;->b(Z)V

    .line 38
    new-instance v0, Lorg/a/a/a/c/j;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    sput-object v0, Lorg/a/a/a/c/j;->b:Lorg/a/a/a/c/j;

    .line 40
    sget-object v0, Lorg/a/a/a/c/j;->b:Lorg/a/a/a/c/j;

    invoke-virtual {v0, v2}, Lorg/a/a/a/c/j;->b(Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/j;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 55
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    .line 63
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/j;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 71
    invoke-virtual {v0, p0}, Lorg/a/a/a/c/j;->b(I)V

    .line 72
    return-object v0
.end method

.method public static a(II)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 78
    invoke-virtual {v0, p0, p1}, Lorg/a/a/a/c/j;->b(II)V

    .line 79
    return-object v0
.end method

.method public static a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 230
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    new-instance v1, Lorg/a/a/a/c/j;

    new-array v0, v0, [I

    invoke-direct {v1, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 234
    :cond_1
    new-instance v6, Lorg/a/a/a/c/j;

    invoke-direct {v6, p0}, Lorg/a/a/a/c/j;-><init>(Lorg/a/a/a/c/j;)V

    .line 235
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/a/a/a/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v6

    .line 237
    goto :goto_0

    :cond_3
    move v2, v0

    move v3, v0

    .line 242
    :goto_1
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    :cond_4
    move-object v0, v6

    .line 302
    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 244
    iget-object v1, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/i;

    .line 248
    iget v4, v1, Lorg/a/a/a/c/i;->d:I

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    if-ge v4, v7, :cond_6

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 250
    goto :goto_1

    .line 253
    :cond_6
    iget v4, v1, Lorg/a/a/a/c/i;->c:I

    iget v7, v0, Lorg/a/a/a/c/i;->d:I

    if-le v4, v7, :cond_7

    .line 254
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 255
    goto :goto_1

    .line 260
    :cond_7
    iget v4, v1, Lorg/a/a/a/c/i;->c:I

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    if-le v4, v7, :cond_c

    .line 261
    new-instance v4, Lorg/a/a/a/c/i;

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    iget v8, v1, Lorg/a/a/a/c/i;->c:I

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v4, v7, v8}, Lorg/a/a/a/c/i;-><init>(II)V

    .line 264
    :goto_2
    iget v7, v1, Lorg/a/a/a/c/i;->d:I

    iget v8, v0, Lorg/a/a/a/c/i;->d:I

    if-ge v7, v8, :cond_b

    .line 265
    new-instance v7, Lorg/a/a/a/c/i;

    iget v1, v1, Lorg/a/a/a/c/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-direct {v7, v1, v0}, Lorg/a/a/a/c/i;-><init>(II)V

    move-object v0, v7

    .line 268
    :goto_3
    if-eqz v4, :cond_9

    .line 269
    if-eqz v0, :cond_8

    .line 271
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    add-int/lit8 v1, v3, 0x1

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 275
    goto :goto_1

    .line 279
    :cond_8
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 281
    goto :goto_1

    .line 285
    :cond_9
    if-eqz v0, :cond_a

    .line 287
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 289
    goto/16 :goto_1

    .line 293
    :cond_a
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto :goto_3

    :cond_c
    move-object v4, v5

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/a/a/a/ag;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    const-string v0, "{}"

    .line 544
    :goto_0
    return-object v0

    .line 520
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 521
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 524
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 542
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 526
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    .line 527
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 528
    if-ne v1, v4, :cond_7

    .line 529
    invoke-virtual {p0, p1, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    move v0, v1

    .line 532
    :goto_2
    if-gt v0, v4, :cond_6

    .line 533
    if-le v0, v1, :cond_8

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_8
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected a(Lorg/a/a/a/ag;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 558
    const-string v0, "<EOF>"

    .line 564
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 561
    const-string v0, "<EPSILON>"

    goto :goto_0

    .line 564
    :cond_1
    invoke-interface {p1, p2}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    const-string v0, "{}"

    .line 504
    :goto_0
    return-object v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 481
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 484
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 501
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 502
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 486
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    .line 487
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    .line 488
    if-ne v3, v0, :cond_8

    .line 489
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    const-string v0, "<EOF>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 490
    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 491
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 494
    :cond_8
    if-eqz p1, :cond_9

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'..\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 495
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 4

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 182
    :cond_0
    return-object p0

    .line 167
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 168
    check-cast p1, Lorg/a/a/a/c/j;

    .line 170
    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 172
    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 173
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-virtual {p0, v3, v0}, Lorg/a/a/a/c/j;->b(II)V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {p1}, Lorg/a/a/a/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/c/i;)V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget v0, p1, Lorg/a/a/a/c/i;->d:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    if-ge v0, v1, :cond_2

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 118
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->d(Lorg/a/a/a/c/i;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->c(Lorg/a/a/a/c/i;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 123
    :cond_5
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->e(Lorg/a/a/a/c/i;)Lorg/a/a/a/c/i;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 129
    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->d(Lorg/a/a/a/c/i;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->c(Lorg/a/a/a/c/i;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 135
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 136
    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->e(Lorg/a/a/a/c/i;)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->a(Lorg/a/a/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 144
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 601
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 609
    return-object v3

    .line 602
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 603
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    .line 604
    iget v5, v0, Lorg/a/a/a/c/i;->d:I

    move v0, v1

    .line 605
    :goto_1
    if-le v0, v5, :cond_1

    .line 601
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/a/a/a/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 197
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 198
    check-cast p1, Lorg/a/a/a/c/j;

    .line 205
    :goto_1
    invoke-virtual {p1, p0}, Lorg/a/a/a/c/j;->c(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 202
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-object p1, v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p1}, Lorg/a/a/a/c/j;->b(II)V

    .line 94
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1, p2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/i;)V

    .line 105
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 689
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iput-boolean p1, p0, Lorg/a/a/a/c/j;->d:Z

    .line 691
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "set is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    return v0
.end method

.method public c(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/a/a/a/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0, p0}, Lorg/a/a/a/c/j;-><init>(Lorg/a/a/a/c/j;)V

    .line 220
    :goto_0
    return-object v0

    .line 214
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 215
    check-cast p1, Lorg/a/a/a/c/j;

    invoke-static {p0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 219
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 220
    invoke-static {p0, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 391
    :goto_0
    if-le v3, v2, :cond_0

    move v0, v1

    .line 404
    :goto_1
    return v0

    .line 392
    :cond_0
    add-int v0, v3, v2

    div-int/lit8 v4, v0, 0x2

    .line 393
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 394
    iget v5, v0, Lorg/a/a/a/c/i;->c:I

    .line 395
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    .line 396
    if-ge v0, p1, :cond_1

    .line 397
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 398
    goto :goto_0

    :cond_1
    if-le v5, p1, :cond_2

    .line 399
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    .line 400
    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 572
    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 573
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 574
    iget v1, v0, Lorg/a/a/a/c/i;->d:I

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 580
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 576
    :goto_1
    if-lt v2, v3, :cond_1

    move v0, v1

    .line 580
    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 578
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 576
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public d(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 308
    invoke-virtual {v0, p0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 309
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 310
    return-object v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 651
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 653
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 682
    :cond_1
    :goto_1
    return-void

    .line 654
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 655
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    .line 656
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 657
    if-lt p1, v3, :cond_1

    .line 661
    if-ne p1, v3, :cond_3

    if-ne p1, v4, :cond_3

    .line 662
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 666
    :cond_3
    if-ne p1, v3, :cond_4

    .line 667
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/a/a/a/c/i;->c:I

    goto :goto_1

    .line 671
    :cond_4
    if-ne p1, v4, :cond_5

    .line 672
    iget v1, v0, Lorg/a/a/a/c/i;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/a/a/a/c/i;->d:I

    goto :goto_1

    .line 676
    :cond_5
    if-le p1, v3, :cond_6

    if-ge p1, v4, :cond_6

    .line 677
    iget v3, v0, Lorg/a/a/a/c/i;->d:I

    .line 678
    add-int/lit8 v4, p1, -0x1

    iput v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 679
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/c/j;->b(II)V

    .line 653
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 465
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    .line 468
    :cond_1
    check-cast p1, Lorg/a/a/a/c/j;

    .line 469
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    iget-object v1, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 449
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 455
    return v0

    .line 449
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 450
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 451
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
