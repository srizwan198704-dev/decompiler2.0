.class public Lcom/g/b/a/c/n;
.super Ljava/lang/Object;
.source "TypeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/n$b;,
        Lcom/g/b/a/c/n$c;,
        Lcom/g/b/a/c/n$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "I"

    aput-object v2, v0, v1

    sput-object v0, Lcom/g/b/a/c/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/g/b/a/c/n;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/g/b/a/c/n$b;

    invoke-direct {v0, p1}, Lcom/g/b/a/c/n$b;-><init>(Lcom/g/b/a/b;)V

    .line 45
    invoke-virtual {v0}, Lcom/g/b/a/c/n$b;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/n$c;

    .line 48
    invoke-virtual {v0}, Lcom/g/b/a/c/n$c;->a()Ljava/lang/String;

    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/g/b/a/c/n$c;->a:Lcom/g/b/a/a/t;

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_2

    .line 56
    iget-object v1, v0, Lcom/g/b/a/c/n$c;->a:Lcom/g/b/a/a/t;

    check-cast v1, Lcom/g/b/a/a/e;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 93
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/g/b/a/c/n$c;->a:Lcom/g/b/a/a/t;

    .line 94
    iput-object v6, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v2, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Lcom/g/b/a/c/n$c;->b()V

    goto :goto_0

    .line 60
    :sswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    sget-object v2, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 63
    :cond_3
    const-string v2, "[F"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v2, v2, [I

    if-eqz v2, :cond_4

    .line 64
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v2, [I

    .line 65
    array-length v3, v2

    new-array v7, v3, [F

    move v3, v4

    .line 66
    :goto_2
    array-length v8, v2

    if-lt v3, v8, :cond_5

    .line 69
    iput-object v7, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 71
    :cond_4
    const-string v2, "[D"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v2, [J

    .line 73
    array-length v3, v2

    new-array v7, v3, [D

    move v3, v4

    .line 74
    :goto_3
    array-length v8, v2

    if-lt v3, v8, :cond_6

    .line 77
    iput-object v7, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_5
    aget v8, v2, v3

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aput v8, v7, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_6
    aget-wide v8, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 81
    :sswitch_1
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Float;

    if-nez v2, :cond_2

    .line 82
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 86
    :sswitch_2
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 87
    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v7, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch
.end method
