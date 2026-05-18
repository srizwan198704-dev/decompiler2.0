.class public Lorg/e/a;
.super Ljava/lang/Object;
.source "JSONArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0}, Lorg/e/a;-><init>()V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lorg/e/b;

    const-string v1, "JSONArray initial value should be a string or collection or array."

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/e/a;->a(Ljava/lang/Object;Z)V

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lorg/e/g;

    invoke-direct {v0, p1}, Lorg/e/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/e/a;-><init>(Lorg/e/g;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/e/a;->a(Ljava/util/Collection;Z)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/e/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 107
    invoke-direct {p0}, Lorg/e/a;-><init>()V

    .line 108
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 109
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 117
    :cond_1
    if-eq v0, v2, :cond_4

    .line 118
    invoke-virtual {p1}, Lorg/e/g;->a()V

    .line 120
    :goto_0
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 121
    invoke-virtual {p1}, Lorg/e/g;->a()V

    .line 122
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lorg/e/g;->a()V

    .line 125
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/e/g;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :sswitch_0
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 137
    :cond_3
    if-ne v0, v2, :cond_5

    .line 149
    :cond_4
    :sswitch_2
    return-void

    .line 140
    :cond_5
    invoke-virtual {p1}, Lorg/e/g;->a()V

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;
    .locals 3

    .prologue
    .line 1692
    new-instance v0, Lorg/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1626
    if-eqz p2, :cond_0

    .line 1627
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1628
    invoke-static {v1}, Lorg/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_0

    .line 1631
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1632
    invoke-virtual {p0, v1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_1

    .line 1635
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1655
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 1656
    iget-object v2, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1657
    if-eqz p2, :cond_0

    .line 1658
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1659
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1663
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 1662
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1666
    :cond_1
    instance-of v0, p1, Lorg/e/a;

    if-eqz v0, :cond_3

    .line 1670
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    check-cast p1, Lorg/e/a;

    iget-object v1, p1, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1679
    :cond_2
    :goto_2
    return-void

    .line 1671
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 1672
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lorg/e/a;->a(Ljava/util/Collection;Z)V

    goto :goto_2

    .line 1673
    :cond_4
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    .line 1674
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lorg/e/a;->a(Ljava/lang/Iterable;Z)V

    goto :goto_2

    .line 1676
    :cond_5
    new-instance v0, Lorg/e/b;

    const-string v1, "JSONArray initial value should be a string or collection or array."

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1605
    if-eqz p2, :cond_0

    .line 1606
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1607
    invoke-static {v1}, Lorg/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_0

    .line 1610
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1611
    invoke-virtual {p0, v1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_1

    .line 1614
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1518
    :try_start_0
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v4

    .line 1519
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1521
    if-ne v4, v3, :cond_1

    .line 1523
    :try_start_1
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/e/c;->a(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1552
    :cond_0
    :goto_0
    const/16 v0, 0x5d

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1553
    return-object p1

    .line 1525
    :catch_0
    move-exception v0

    .line 1526
    new-instance v1, Lorg/e/b;

    const-string v2, "Unable to write JSONArray value at index: 0"

    invoke-direct {v1, v2, v0}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1554
    :catch_1
    move-exception v0

    .line 1555
    new-instance v1, Lorg/e/b;

    invoke-direct {v1, v0}, Lorg/e/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1528
    :cond_1
    if-eqz v4, :cond_0

    .line 1529
    add-int v5, p3, p2

    move v1, v0

    move v2, v0

    .line 1531
    :goto_1
    if-ge v1, v4, :cond_4

    .line 1532
    if-eqz v2, :cond_2

    .line 1533
    const/16 v0, 0x2c

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1535
    :cond_2
    if-lez p2, :cond_3

    .line 1536
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1538
    :cond_3
    invoke-static {p1, v5}, Lorg/e/c;->a(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1540
    :try_start_4
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, v5}, Lorg/e/c;->a(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_1

    .line 1542
    :catch_2
    move-exception v0

    .line 1543
    :try_start_5
    new-instance v2, Lorg/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to write JSONArray value at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1547
    :cond_4
    if-lez p2, :cond_5

    .line 1548
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1550
    :cond_5
    invoke-static {p1, p3}, Lorg/e/c;->a(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lorg/e/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lorg/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;)Lorg/e/a;
    .locals 3

    .prologue
    .line 1187
    if-gez p1, :cond_0

    .line 1188
    new-instance v0, Lorg/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1191
    invoke-static {p2}, Lorg/e/c;->a(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :goto_0
    return-object p0

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1197
    invoke-virtual {p0, p2}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    move-result-object p0

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1202
    :goto_1
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 1204
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1206
    :cond_3
    invoke-virtual {p0, p2}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(IZ)Lorg/e/a;
    .locals 1

    .prologue
    .line 1063
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lorg/e/a;
    .locals 1

    .prologue
    .line 1044
    invoke-static {p1}, Lorg/e/c;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    return-object p0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 439
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 442
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "int"

    invoke-static {p1, v1, v0}, Lorg/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public c(I)Lorg/e/a;
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 460
    instance-of v1, v0, Lorg/e/a;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lorg/e/a;

    return-object v0

    .line 463
    :cond_0
    const-string v0, "JSONArray"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public d(I)Lorg/e/c;
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lorg/e/c;

    if-eqz v1, :cond_0

    .line 479
    check-cast v0, Lorg/e/c;

    return-object v0

    .line 481
    :cond_0
    const-string v0, "JSONObject"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public e(I)J
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 496
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 497
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 500
    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "long"

    invoke-static {p1, v1, v0}, Lorg/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 517
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 518
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 520
    :cond_0
    const-string v0, "String"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public g(I)Z
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/e/a;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    .line 586
    :cond_1
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public i(I)Lorg/e/a;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lorg/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1466
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1467
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 1468
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Lorg/e/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1432
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/e/a;->j(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    :goto_0
    return-object v0

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    const/4 v0, 0x0

    goto :goto_0
.end method
