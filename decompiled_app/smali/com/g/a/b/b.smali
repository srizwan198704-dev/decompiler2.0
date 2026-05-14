.class public Lcom/g/a/b/b;
.super Ljava/lang/Object;
.source "IR2JConverter.java"

# interfaces
.implements Lorg/f/a/t;


# annotations
.annotation runtime Ljava/lang/SuppressWarnings;
    value = "incomplete-switch"
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/b/b;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/b/b;->h:Z

    .line 51
    iput-boolean p1, p0, Lcom/g/a/b/b;->h:Z

    return-void
.end method

.method static a(Lcom/g/b/a/a/t;I)I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 555
    sget-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 536
    :sswitch_0
    const-string v0, "La;"

    invoke-static {v0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 538
    :sswitch_1
    sget-object v0, Lorg/f/a/u;->b:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 540
    :sswitch_2
    sget-object v0, Lorg/f/a/u;->d:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 542
    :sswitch_3
    sget-object v0, Lorg/f/a/u;->e:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 544
    :sswitch_4
    sget-object v0, Lorg/f/a/u;->c:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 546
    :sswitch_5
    sget-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 548
    :sswitch_6
    sget-object v0, Lorg/f/a/u;->g:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 550
    :sswitch_7
    sget-object v0, Lorg/f/a/u;->h:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 552
    :sswitch_8
    sget-object v0, Lorg/f/a/u;->i:Lorg/f/a/u;

    invoke-virtual {v0, p1}, Lorg/f/a/u;->a(I)I

    move-result v0

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x43 -> :sswitch_4
        0x44 -> :sswitch_8
        0x46 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_7
        0x4c -> :sswitch_0
        0x53 -> :sswitch_3
        0x5a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/g/b/a/a/t$b;Lorg/f/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xbc

    .line 852
    invoke-virtual {p0}, Lcom/g/b/a/a/t$b;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 853
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 855
    check-cast p0, Lcom/g/b/a/a/g;

    .line 856
    const/16 v0, 0xb2

    iget-object v1, p0, Lcom/g/b/a/a/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    sget-object v1, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_2

    .line 860
    check-cast p0, Lcom/g/b/a/a/g;

    .line 861
    const/16 v0, 0xb4

    iget-object v1, p0, Lcom/g/b/a/a/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_2
    sget-object v1, Lcom/g/b/a/a/t$e;->L:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_3

    .line 865
    check-cast p0, Lcom/g/b/a/a/r;

    .line 866
    iget-object v0, p0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 875
    :sswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 869
    :sswitch_1
    const/16 v0, 0xbd

    iget-object v1, p0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 872
    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 878
    :sswitch_3
    const/16 v0, 0x9

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 881
    :sswitch_4
    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 884
    :sswitch_5
    const/16 v0, 0xa

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 887
    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 890
    :sswitch_7
    const/16 v0, 0xb

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 893
    :sswitch_8
    const/4 v0, 0x7

    invoke-virtual {p1, v2, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 897
    :cond_3
    sget-object v1, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_5

    :cond_4
    move-object v0, p0

    .line 900
    check-cast v0, Lcom/g/b/a/a/r;

    .line 901
    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_6

    const/16 v1, 0xc0

    :goto_1
    iget-object v0, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 897
    :cond_5
    sget-object v1, Lcom/g/b/a/a/t$e;->u:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_4

    .line 903
    sget-object v1, Lcom/g/b/a/a/t$e;->d:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_7

    move-object v0, p0

    .line 905
    check-cast v0, Lcom/g/b/a/a/d;

    .line 906
    iget-object v1, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    iget-object v1, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/g/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    goto/16 :goto_0

    .line 901
    :cond_6
    const/16 v1, 0xc1

    goto :goto_1

    .line 908
    :cond_7
    sget-object v1, Lcom/g/b/a/a/t$e;->E:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_8

    .line 910
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 911
    :cond_8
    sget-object v1, Lcom/g/b/a/a/t$e;->J:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 913
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 866
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_4
        0x44 -> :sswitch_8
        0x46 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_7
        0x4c -> :sswitch_1
        0x53 -> :sswitch_3
        0x5a -> :sswitch_2
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/g/b/a/a/t$c;Lorg/f/a/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$c;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x2e

    const/16 v1, 0x64

    const/16 v2, 0x60

    const/4 v8, 0x0

    .line 919
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    iget-object v3, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-static {v0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 921
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->V:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_1

    .line 924
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    check-cast v0, Lcom/g/b/a/a/e;

    .line 925
    iget-object v4, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 926
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-static {v0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 970
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    iget-object v0, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 971
    iget-object v4, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v4, v5, :cond_8

    .line 973
    iget-object v1, p0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 974
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_7

    .line 975
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    .line 1031
    :cond_2
    :goto_0
    return-void

    .line 930
    :sswitch_0
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 931
    if-gez v0, :cond_1

    .line 932
    neg-int v0, v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 939
    :sswitch_1
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 940
    int-to-float v4, v8

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 941
    neg-float v0, v0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v4}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_4

    :goto_2
    invoke-static {v3, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 948
    :sswitch_2
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 949
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 950
    neg-long v4, v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 951
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_5

    :goto_3
    invoke-static {v3, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    .line 957
    :sswitch_3
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 958
    int-to-double v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 959
    neg-double v4, v4

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_6

    :goto_4
    invoke-static {v3, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_4

    .line 977
    :cond_7
    invoke-static {v1, v9}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 979
    :cond_8
    sget-object v5, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v4, v5, :cond_9

    .line 981
    invoke-static {v3, v2}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 982
    :cond_9
    sget-object v2, Lcom/g/b/a/a/t$e;->V:Lcom/g/b/a/a/t$e;

    if-ne v4, v2, :cond_a

    .line 984
    invoke-static {v3, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 985
    :cond_a
    sget-object v1, Lcom/g/b/a/a/t$e;->i:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_c

    .line 990
    :cond_b
    const/16 v0, 0x6c

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 985
    :cond_c
    sget-object v1, Lcom/g/b/a/a/t$e;->j:Lcom/g/b/a/a/t$e;

    if-eq v4, v1, :cond_b

    sget-object v1, Lcom/g/b/a/a/t$e;->k:Lcom/g/b/a/a/t$e;

    if-eq v4, v1, :cond_b

    sget-object v1, Lcom/g/b/a/a/t$e;->l:Lcom/g/b/a/a/t$e;

    if-eq v4, v1, :cond_b

    .line 991
    sget-object v1, Lcom/g/b/a/a/t$e;->H:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_d

    .line 993
    const/16 v0, 0x68

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 994
    :cond_d
    sget-object v1, Lcom/g/b/a/a/t$e;->R:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_e

    .line 996
    const/16 v0, 0x70

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 997
    :cond_e
    sget-object v1, Lcom/g/b/a/a/t$e;->b:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_f

    .line 999
    const/16 v0, 0x7e

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1000
    :cond_f
    sget-object v1, Lcom/g/b/a/a/t$e;->O:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_10

    .line 1002
    const/16 v0, 0x80

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1003
    :cond_10
    sget-object v1, Lcom/g/b/a/a/t$e;->Y:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_11

    .line 1005
    const/16 v0, 0x82

    invoke-static {v3, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1006
    :cond_11
    sget-object v1, Lcom/g/b/a/a/t$e;->S:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_12

    .line 1009
    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1010
    :cond_12
    sget-object v1, Lcom/g/b/a/a/t$e;->T:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_13

    .line 1012
    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1013
    :cond_13
    sget-object v1, Lcom/g/b/a/a/t$e;->X:Lcom/g/b/a/a/t$e;

    if-ne v4, v1, :cond_14

    .line 1015
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1016
    :cond_14
    sget-object v0, Lcom/g/b/a/a/t$e;->C:Lcom/g/b/a/a/t$e;

    if-ne v4, v0, :cond_15

    .line 1018
    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1019
    :cond_15
    sget-object v0, Lcom/g/b/a/a/t$e;->o:Lcom/g/b/a/a/t$e;

    if-ne v4, v0, :cond_16

    .line 1021
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1022
    :cond_16
    sget-object v0, Lcom/g/b/a/a/t$e;->g:Lcom/g/b/a/a/t$e;

    if-ne v4, v0, :cond_17

    .line 1024
    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1025
    :cond_17
    sget-object v0, Lcom/g/b/a/a/t$e;->p:Lcom/g/b/a/a/t$e;

    if-ne v4, v0, :cond_18

    .line 1027
    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1028
    :cond_18
    sget-object v0, Lcom/g/b/a/a/t$e;->h:Lcom/g/b/a/a/t$e;

    if-ne v4, v0, :cond_2

    .line 1030
    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 926
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_2
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/g/b/a/a/t$d;Lorg/f/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t$d;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5b

    const/16 v6, 0x59

    const/16 v1, 0x4f

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 599
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->r:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_5

    .line 600
    check-cast p0, Lcom/g/b/a/a/h;

    .line 601
    iget-object v0, p0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v3, v3

    invoke-static {v3}, Lcom/g/b/a/a/f;->a(I)Lcom/g/b/a/a/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;Lcom/g/b/a/a/t;)Lcom/g/b/a/a/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t$b;Lorg/f/a/r;)V

    .line 602
    iget-object v3, p0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 604
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 605
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 610
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v2, v2

    if-lt v5, v2, :cond_2

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 611
    :cond_2
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v5

    if-nez v2, :cond_3

    .line 610
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {p1, v6}, Lorg/f/a/r;->a(I)V

    .line 614
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 615
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v5

    invoke-static {v2, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 616
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 617
    if-eqz v0, :cond_4

    .line 618
    invoke-static {v2, v0, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 620
    :cond_4
    invoke-virtual {p1, v1}, Lorg/f/a/r;->a(I)V

    goto :goto_2

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->M:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_8

    .line 627
    iget-object v1, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    move v0, v5

    .line 628
    :goto_3
    array-length v2, v1

    if-lt v0, v2, :cond_6

    move-object v0, p0

    .line 630
    check-cast v0, Lcom/g/b/a/a/n;

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    :goto_4
    iget v2, v0, Lcom/g/b/a/a/n;->b:I

    if-lt v5, v2, :cond_7

    .line 635
    iget-object v0, v0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 627
    :cond_6
    aget-object v2, v1, v0

    .line 628
    invoke-static {v2, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 633
    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 637
    :cond_8
    sget-object v1, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_a

    .line 639
    const/16 v1, 0xbb

    move-object v0, p0

    check-cast v0, Lcom/g/b/a/a/j;

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    .line 640
    invoke-virtual {p1, v6}, Lorg/f/a/r;->a(I)V

    :cond_9
    move-object v0, p0

    .line 646
    check-cast v0, Lcom/g/b/a/a/j;

    .line 648
    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-eq v1, v3, :cond_18

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-eq v1, v3, :cond_18

    .line 650
    iget-object v1, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v1, v1, v5

    invoke-static {v1, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    move v1, v2

    .line 652
    :goto_5
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v2, v2

    if-lt v1, v2, :cond_c

    .line 658
    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_d

    .line 661
    const/16 v1, 0xb6

    .line 677
    :goto_6
    invoke-virtual {v0}, Lcom/g/b/a/a/j;->l_()Lcom/g/a/g;

    move-result-object v3

    .line 678
    iget-object v2, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v2, v4, :cond_17

    .line 679
    new-instance v2, Lcom/g/a/g;

    invoke-virtual {v3}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "V"

    invoke-direct {v2, v3, v4}, Lcom/g/a/g;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :goto_7
    invoke-virtual {v0}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/g/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v0, v2}, Lorg/f/a/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 640
    :cond_a
    sget-object v1, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-eq v0, v1, :cond_9

    .line 683
    sget-object v1, Lcom/g/b/a/a/t$e;->A:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_15

    .line 685
    check-cast p0, Lcom/g/b/a/a/i;

    .line 686
    invoke-virtual {p0}, Lcom/g/b/a/a/i;->l_()Lcom/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p0}, Lcom/g/b/a/a/i;->j()[Lcom/g/b/a/a/t;

    move-result-object v1

    .line 688
    array-length v3, v0

    array-length v4, v1

    if-ne v3, v4, :cond_13

    .line 689
    :goto_8
    array-length v2, v1

    if-lt v5, v2, :cond_12

    .line 704
    :cond_b
    iget-object v1, p0, Lcom/g/b/a/a/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/b/a/a/i;->b:Lcom/g/a/g;

    invoke-virtual {v0}, Lcom/g/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/g/b/a/a/i;->c:Lcom/g/a/f;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/n;

    iget-object v3, p0, Lcom/g/b/a/a/i;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lcom/g/a/c/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 653
    :cond_c
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v1

    .line 654
    invoke-static {v2, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 655
    iget-object v2, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-static {v2, v3, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 652
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 662
    :cond_d
    sget-object v2, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_e

    .line 664
    const/16 v1, 0xb9

    .line 665
    goto/16 :goto_6

    :cond_e
    sget-object v2, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_10

    .line 668
    :cond_f
    const/16 v1, 0xb7

    .line 669
    goto/16 :goto_6

    .line 665
    :cond_10
    sget-object v2, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v1, v2, :cond_f

    .line 669
    sget-object v2, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_11

    .line 671
    const/16 v1, 0xb8

    .line 672
    goto/16 :goto_6

    .line 674
    :cond_11
    const/4 v1, -0x1

    goto/16 :goto_6

    .line 690
    :cond_12
    aget-object v2, v1, v5

    .line 691
    invoke-static {v2, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 692
    iget-object v2, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    aget-object v3, v0, v5

    invoke-static {v2, v3, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 689
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 694
    :cond_13
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    if-ne v3, v4, :cond_14

    .line 695
    aget-object v3, v1, v5

    invoke-static {v3, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 696
    :goto_9
    array-length v3, v1

    if-ge v2, v3, :cond_b

    .line 697
    aget-object v3, v1, v2

    .line 698
    invoke-static {v3, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 699
    iget-object v3, v3, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v0, v4

    invoke-static {v3, v4, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 696
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 702
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 706
    :cond_15
    sget-object v1, Lcom/g/b/a/a/t$e;->B:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 708
    check-cast p0, Lcom/g/b/a/a/k;

    .line 709
    iget-object v0, p0, Lcom/g/b/a/a/k;->b:Lcom/g/a/e;

    .line 710
    invoke-virtual {p0}, Lcom/g/b/a/a/k;->l_()Lcom/g/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Lcom/g/b/a/a/k;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    .line 712
    aget-object v4, v3, v5

    invoke-static {v4, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 713
    :goto_a
    array-length v4, v3

    if-lt v2, v4, :cond_16

    .line 718
    const/16 v1, 0xb6

    invoke-virtual {v0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/g/b/a/a/k;->l_()Lcom/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/g;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 714
    :cond_16
    aget-object v4, v3, v2

    .line 715
    invoke-static {v4, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 716
    iget-object v4, v4, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    invoke-static {v4, v6, p1}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 713
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    move-object v2, v3

    goto/16 :goto_7

    :cond_18
    move v1, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_6

    .line 563
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 565
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v0

    check-cast p0, Lcom/g/b/a/a/l;

    iget v1, p0, Lcom/g/b/a/a/l;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->b(II)V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_4

    .line 568
    check-cast p0, Lcom/g/b/a/a/e;

    .line 569
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    sget-object v1, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/g/a/c;

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/g/a/c;

    iget-object v0, v0, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 576
    :cond_4
    sget-object v1, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_5

    .line 578
    const/16 v0, 0xbb

    check-cast p0, Lcom/g/b/a/a/m;

    iget-object v1, p0, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_5
    sget-object v1, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 581
    check-cast p0, Lcom/g/b/a/a/q;

    .line 582
    const/16 v0, 0xb2

    iget-object v1, p0, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_6
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_7

    .line 587
    check-cast p0, Lcom/g/b/a/a/t$b;

    invoke-static {p0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t$b;Lorg/f/a/r;)V

    goto :goto_0

    .line 588
    :cond_7
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_8

    .line 590
    check-cast p0, Lcom/g/b/a/a/t$c;

    invoke-static {p0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t$c;Lorg/f/a/r;)V

    goto :goto_0

    .line 591
    :cond_8
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_0

    .line 593
    check-cast p0, Lcom/g/b/a/a/t$d;

    invoke-static {p0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t$d;Lorg/f/a/r;)V

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/b/d;Lorg/f/a/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/d;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p1, Lcom/g/b/a/b/d;->a:Lcom/g/b/a/b/f;

    iget-object v0, v0, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v0, Lorg/f/a/q;

    .line 440
    iget-object v1, p1, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    .line 441
    invoke-virtual {v1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v2

    .line 442
    invoke-virtual {v1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v3

    .line 444
    iget-object v4, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 446
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 467
    invoke-static {v2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 468
    :cond_0
    invoke-static {v3}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 469
    invoke-static {v2, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 473
    :goto_0
    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->I:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_8

    .line 475
    const/16 v1, 0x9a

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    .line 517
    :cond_1
    :goto_1
    return-void

    .line 451
    :sswitch_0
    invoke-static {v2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 452
    :cond_2
    invoke-static {v3}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 453
    invoke-static {v2, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 457
    :goto_2
    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_4

    const/16 v1, 0xc6

    :goto_3
    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 455
    :cond_3
    invoke-static {v3, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    goto :goto_2

    .line 457
    :cond_4
    const/16 v1, 0xc7

    goto :goto_3

    .line 459
    :cond_5
    invoke-static {v2, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 460
    invoke-static {v3, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 461
    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_6

    const/16 v1, 0xa5

    :goto_4
    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xa6

    goto :goto_4

    .line 471
    :cond_7
    invoke-static {v3, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    goto :goto_0

    .line 476
    :cond_8
    sget-object v2, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_9

    .line 478
    const/16 v1, 0x99

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 479
    :cond_9
    sget-object v2, Lcom/g/b/a/a/t$e;->s:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_a

    .line 481
    const/16 v1, 0x9c

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 482
    :cond_a
    sget-object v2, Lcom/g/b/a/a/t$e;->t:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_b

    .line 484
    const/16 v1, 0x9d

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 485
    :cond_b
    sget-object v2, Lcom/g/b/a/a/t$e;->D:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_c

    .line 487
    const/16 v1, 0x9e

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 488
    :cond_c
    sget-object v2, Lcom/g/b/a/a/t$e;->G:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_1

    .line 490
    const/16 v1, 0x9b

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto :goto_1

    .line 494
    :cond_d
    invoke-static {v2, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 495
    invoke-static {v3, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 496
    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->I:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_e

    .line 498
    const/16 v1, 0xa0

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 499
    :cond_e
    sget-object v2, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_f

    .line 501
    const/16 v1, 0x9f

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 502
    :cond_f
    sget-object v2, Lcom/g/b/a/a/t$e;->s:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_10

    .line 504
    const/16 v1, 0xa2

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 505
    :cond_10
    sget-object v2, Lcom/g/b/a/a/t$e;->t:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_11

    .line 507
    const/16 v1, 0xa3

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 508
    :cond_11
    sget-object v2, Lcom/g/b/a/a/t$e;->D:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_12

    .line 510
    const/16 v1, 0xa4

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 511
    :cond_12
    sget-object v2, Lcom/g/b/a/a/t$e;->G:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_1

    .line 513
    const/16 v1, 0xa1

    invoke-virtual {p2, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 446
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/g/b/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 62
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v3, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v2, v3, :cond_0

    .line 63
    check-cast v0, Lcom/g/b/a/b/f;

    .line 64
    new-instance v2, Lorg/f/a/q;

    invoke-direct {v2}, Lorg/f/a/q;-><init>()V

    iput-object v2, v0, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 426
    :goto_0
    return-void

    .line 407
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 411
    :sswitch_1
    const/16 v0, 0x91

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 415
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 418
    :sswitch_3
    const/16 v0, 0x93

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 422
    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    const/16 v0, 0x92

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_4
        0x53 -> :sswitch_2
    .end sparse-switch

    .line 407
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_1
        0x49 -> :sswitch_1
        0x53 -> :sswitch_1
    .end sparse-switch

    .line 415
    :sswitch_data_2
    .sparse-switch
        0x43 -> :sswitch_3
        0x49 -> :sswitch_3
    .end sparse-switch

    .line 422
    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/g/b/a/a/t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    .line 432
    check-cast p0, Lcom/g/b/a/a/e;

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/g/b/a/b;Lorg/f/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 79
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v1}, Lcom/g/b/a/b/f;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    if-ne v1, v2, :cond_3

    :cond_2
    move v1, v6

    .line 85
    :goto_1
    if-eqz v1, :cond_0

    move v5, v6

    .line 86
    :goto_2
    iget-object v1, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v1, v1

    if-ge v5, v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    aget-object v4, v1, v5

    .line 88
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    iget-object v1, v1, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/f/a/q;

    iget-object v2, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    iget-object v2, v2, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v2, Lorg/f/a/q;

    iget-object v3, v0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v3, Lorg/f/a/q;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/f/a/r;->a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v3, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-eq v2, v3, :cond_4

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v4}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1039
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1045
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1059
    :sswitch_1
    const/16 v0, 0x91

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1047
    :sswitch_2
    const/16 v0, 0x86

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1050
    :sswitch_3
    const/16 v0, 0x85

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1053
    :sswitch_4
    const/16 v0, 0x87

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1056
    :sswitch_5
    const/16 v0, 0x92

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1062
    :sswitch_6
    const/16 v0, 0x93

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1068
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1076
    :pswitch_1
    const/16 v0, 0x8a

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1070
    :pswitch_2
    const/16 v0, 0x88

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1073
    :pswitch_3
    const/16 v0, 0x89

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1082
    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 1087
    :pswitch_5
    const/16 v0, 0x90

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1084
    :pswitch_6
    const/16 v0, 0x8e

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1090
    :pswitch_7
    const/16 v0, 0x8f

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1096
    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1104
    :sswitch_a
    const/16 v0, 0x8d

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1098
    :sswitch_b
    const/16 v0, 0x8b

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 1101
    :sswitch_c
    const/16 v0, 0x8c

    invoke-virtual {p2, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 1039
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_8
        0x46 -> :sswitch_9
        0x49 -> :sswitch_0
        0x4a -> :sswitch_7
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
    .end sparse-switch

    .line 1045
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_2
        0x4a -> :sswitch_3
        0x53 -> :sswitch_6
    .end sparse-switch

    .line 1068
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1082
    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1096
    :sswitch_data_2
    .sparse-switch
        0x44 -> :sswitch_a
        0x49 -> :sswitch_b
        0x4a -> :sswitch_c
    .end sparse-switch
.end method

.method private static b(Lcom/g/b/a/a/t;I)Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/g/b/a/a/l;

    iget v0, p0, Lcom/g/b/a/a/l;->a:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/g/b/a/b;Lorg/f/a/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v5, Lcom/g/a/a/a;

    invoke-direct {v5, p2}, Lcom/g/a/a/a;-><init>(Lorg/f/a/r;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    .line 387
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 106
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 110
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_3

    .line 112
    check-cast v0, Lcom/g/b/a/b/f;

    .line 113
    iget-object v1, v0, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/f/a/q;

    .line 114
    invoke-virtual {v5, v1}, Lorg/f/a/r;->a(Lorg/f/a/q;)V

    .line 115
    iget v2, v0, Lcom/g/b/a/b/f;->b:I

    if-ltz v2, :cond_0

    .line 116
    iget v0, v0, Lcom/g/b/a/b/f;->b:I

    invoke-virtual {v5, v0, v1}, Lorg/f/a/r;->b(ILorg/f/a/q;)V

    goto :goto_1

    .line 118
    :cond_3
    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_d

    .line 120
    check-cast v0, Lcom/g/b/a/b/j$c;

    .line 121
    iget-object v1, v0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    .line 122
    iget-object v2, v0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    .line 123
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_9

    move-object v0, v1

    .line 126
    check-cast v0, Lcom/g/b/a/a/l;

    .line 127
    iget v8, v0, Lcom/g/b/a/a/l;->a:I

    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v0, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/g/b/a/a/l;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    if-ne v8, v0, :cond_5

    .line 131
    const/4 v4, 0x1

    .line 157
    :cond_4
    :goto_2
    if-nez v4, :cond_0

    .line 158
    invoke-static {v2, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 159
    if-ltz v8, :cond_8

    .line 160
    const/16 v0, 0x36

    invoke-static {v1, v0}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v0

    invoke-virtual {v5, v0, v8}, Lorg/f/a/r;->b(II)V

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x49

    if-ne v0, v9, :cond_4

    .line 133
    iget-object v0, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_7

    .line 134
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/g/a/b/b;->b(Lcom/g/b/a/a/t;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_6

    .line 135
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    const/16 v9, -0x8000

    if-lt v0, v9, :cond_2d

    const/16 v9, 0x7fff

    if-gt v0, v9, :cond_2d

    .line 137
    invoke-virtual {v5, v8, v0}, Lorg/f/a/r;->c(II)V

    .line 138
    const/4 v0, 0x1

    :goto_3
    move v4, v0

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/g/a/b/b;->b(Lcom/g/b/a/a/t;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_4

    .line 141
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    const/16 v9, -0x8000

    if-lt v0, v9, :cond_4

    const/16 v9, 0x7fff

    if-gt v0, v9, :cond_4

    .line 143
    invoke-virtual {v5, v8, v0}, Lorg/f/a/r;->c(II)V

    .line 144
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->V:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_4

    .line 148
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/g/a/b/b;->b(Lcom/g/b/a/a/t;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v9, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v9, :cond_4

    .line 149
    invoke-virtual {v2}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    .line 150
    const/16 v9, -0x8000

    if-lt v0, v9, :cond_4

    const/16 v9, 0x7fff

    if-gt v0, v9, :cond_4

    .line 151
    invoke-virtual {v5, v8, v0}, Lorg/f/a/r;->c(II)V

    .line 152
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 161
    :cond_8
    iget-object v0, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    const-string v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 168
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 165
    :sswitch_0
    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 173
    :cond_9
    sget-object v4, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_a

    .line 175
    check-cast v1, Lcom/g/b/a/a/q;

    .line 176
    invoke-static {v2, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 177
    iget-object v0, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 178
    const/16 v0, 0xb3

    iget-object v2, v1, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v4, v1}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :cond_a
    sget-object v4, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_b

    .line 182
    check-cast v1, Lcom/g/b/a/a/g;

    .line 183
    iget-object v0, v1, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 184
    invoke-static {v2, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 185
    iget-object v0, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 186
    const/16 v0, 0xb5

    iget-object v2, v1, Lcom/g/b/a/a/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/g/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/g/b/a/a/g;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/g/b/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v4, v1}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_b
    sget-object v4, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_0

    .line 190
    check-cast v1, Lcom/g/b/a/a/b;

    .line 191
    iget-object v0, v1, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 192
    iget-object v0, v1, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 193
    invoke-static {v2, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 194
    iget-object v0, v1, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    iget-object v0, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 195
    iget-object v1, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 196
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5b

    if-ne v4, v8, :cond_c

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 199
    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 201
    :cond_c
    const/16 v0, 0x4f

    invoke-static {v1, v0}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 206
    :cond_d
    sget-object v2, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_f

    .line 208
    check-cast v0, Lcom/g/b/a/b/j$c;

    .line 209
    iget-object v1, v0, Lcom/g/b/a/b/j$c;->b:Lcom/g/b/a/a/t;

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->n:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    .line 210
    iget-object v0, v0, Lcom/g/b/a/b/j$c;->a:Lcom/g/b/a/a/t;

    check-cast v0, Lcom/g/b/a/a/l;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    .line 211
    if-ltz v0, :cond_e

    .line 212
    const/16 v1, 0x3a

    invoke-virtual {v5, v1, v0}, Lorg/f/a/r;->b(II)V

    goto/16 :goto_1

    .line 214
    :cond_e
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 218
    :cond_f
    sget-object v2, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_15

    .line 221
    check-cast v0, Lcom/g/b/a/b/j$c;

    .line 222
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_12

    .line 223
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v2, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    .line 224
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 225
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 226
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_10

    .line 228
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_4
    const/16 v8, 0x4f

    invoke-static {v1, v8}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 233
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 234
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v4, :cond_11

    .line 240
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 230
    :cond_10
    const-string v1, "I"

    goto :goto_4

    .line 235
    :cond_11
    const/16 v8, 0x59

    invoke-virtual {v5, v8}, Lorg/f/a/r;->a(I)V

    .line 236
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v8}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 237
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5, v1}, Lorg/f/a/r;->a(I)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 242
    :cond_12
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/h;

    .line 243
    iget-object v2, v1, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v4, v2

    .line 244
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 245
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_13

    .line 247
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    :goto_6
    const/16 v8, 0x4f

    invoke-static {v2, v8}, Lcom/g/a/b/b;->a(Ljava/lang/String;I)I

    move-result v2

    .line 252
    invoke-virtual {v0}, Lcom/g/b/a/b/j$c;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 253
    const/4 v0, 0x0

    :goto_7
    if-lt v0, v4, :cond_14

    .line 259
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 249
    :cond_13
    const-string v2, "I"

    goto :goto_6

    .line 254
    :cond_14
    const/16 v8, 0x59

    invoke-virtual {v5, v8}, Lorg/f/a/r;->a(I)V

    .line 255
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v8}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 256
    iget-object v8, v1, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v8, v8, v0

    invoke-static {v8, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 257
    invoke-virtual {v5, v2}, Lorg/f/a/r;->a(I)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 262
    :cond_15
    sget-object v2, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_16

    .line 264
    const/16 v1, 0xa7

    check-cast v0, Lcom/g/b/a/b/c;

    iget-object v0, v0, Lcom/g/b/a/b/c;->a:Lcom/g/b/a/b/f;

    iget-object v0, v0, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v0, Lorg/f/a/q;

    invoke-virtual {v5, v1, v0}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    goto/16 :goto_1

    .line 265
    :cond_16
    sget-object v2, Lcom/g/b/a/b/j$d;->o:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_17

    .line 267
    check-cast v0, Lcom/g/b/a/b/d;

    invoke-direct {p0, v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/b/d;Lorg/f/a/r;)V

    goto/16 :goto_1

    .line 268
    :cond_17
    sget-object v2, Lcom/g/b/a/b/j$d;->f:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_1c

    .line 270
    check-cast v0, Lcom/g/b/a/b/n;

    iget-object v1, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    .line 271
    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 272
    iget-boolean v0, p0, Lcom/g/a/b/b;->h:Z

    if-eqz v0, :cond_2c

    .line 273
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_19

    .line 278
    :cond_18
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1a

    .line 280
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/l;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 284
    :goto_8
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 285
    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v3

    .line 286
    :goto_9
    const/16 v3, 0x59

    invoke-virtual {v5, v3}, Lorg/f/a/r;->a(I)V

    .line 287
    const/16 v3, 0x36

    invoke-static {v1, v3}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lorg/f/a/r;->b(II)V

    .line 288
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 295
    :goto_a
    const/16 v0, 0xc2

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    move v3, v1

    .line 297
    goto/16 :goto_1

    .line 273
    :cond_19
    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_18

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 282
    :cond_1a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    .line 285
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v4, v3

    goto :goto_9

    .line 297
    :cond_1c
    sget-object v2, Lcom/g/b/a/b/j$d;->h:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_22

    .line 299
    check-cast v0, Lcom/g/b/a/b/n;

    iget-object v1, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    .line 300
    iget-boolean v0, p0, Lcom/g/a/b/b;->h:Z

    if-eqz v0, :cond_21

    .line 301
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1e

    .line 304
    :cond_1d
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1f

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/l;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_b
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 311
    if-eqz v0, :cond_20

    .line 312
    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/f/a/r;->b(II)V

    .line 327
    :goto_c
    const/16 v0, 0xc3

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 301
    :cond_1e
    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_1d

    .line 320
    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    goto :goto_c

    .line 308
    :cond_1f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/e;

    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 314
    :cond_20
    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    goto :goto_c

    .line 325
    :cond_21
    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    goto :goto_c

    .line 329
    :cond_22
    sget-object v2, Lcom/g/b/a/b/j$d;->g:Lcom/g/b/a/b/j$d;

    if-eq v1, v2, :cond_0

    .line 331
    sget-object v2, Lcom/g/b/a/b/j$d;->k:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_23

    .line 333
    check-cast v0, Lcom/g/b/a/b/n;

    iget-object v0, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    .line 334
    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 335
    iget-object v1, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/g/b/a/b;->f:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/g/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/r;)V

    .line 336
    const/16 v1, 0xac

    invoke-static {v0, v1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 338
    :cond_23
    sget-object v2, Lcom/g/b/a/b/j$d;->l:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_24

    .line 340
    const/16 v0, 0xb1

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 341
    :cond_24
    sget-object v2, Lcom/g/b/a/b/j$d;->p:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_26

    .line 343
    check-cast v0, Lcom/g/b/a/b/g;

    .line 344
    iget-object v1, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 345
    iget-object v1, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    array-length v1, v1

    new-array v4, v1, [Lorg/f/a/q;

    .line 346
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    array-length v1, v4

    if-lt v2, v1, :cond_25

    .line 349
    iget-object v1, v0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    iget-object v1, v1, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/f/a/q;

    iget-object v0, v0, Lcom/g/b/a/b/g;->c:[I

    invoke-virtual {v5, v1, v0, v4}, Lorg/f/a/r;->a(Lorg/f/a/q;[I[Lorg/f/a/q;)V

    goto/16 :goto_1

    .line 347
    :cond_25
    iget-object v1, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/f/a/q;

    aput-object v1, v4, v2

    .line 346
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 351
    :cond_26
    sget-object v2, Lcom/g/b/a/b/j$d;->q:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_28

    .line 353
    check-cast v0, Lcom/g/b/a/b/m;

    .line 354
    iget-object v1, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-static {v1, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 355
    iget-object v1, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    array-length v1, v1

    new-array v4, v1, [Lorg/f/a/q;

    .line 356
    const/4 v1, 0x0

    move v2, v1

    :goto_e
    array-length v1, v4

    if-lt v2, v1, :cond_27

    .line 359
    iget v1, v0, Lcom/g/b/a/b/m;->c:I

    iget v2, v0, Lcom/g/b/a/b/m;->c:I

    array-length v8, v4

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    iget-object v0, v0, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v0, Lorg/f/a/q;

    invoke-virtual {v5, v1, v2, v0, v4}, Lorg/f/a/r;->a(IILorg/f/a/q;[Lorg/f/a/q;)V

    goto/16 :goto_1

    .line 357
    :cond_27
    iget-object v1, v0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/g/b/a/b/f;->d:Ljava/lang/Object;

    check-cast v1, Lorg/f/a/q;

    aput-object v1, v4, v2

    .line 356
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    .line 362
    :cond_28
    sget-object v2, Lcom/g/b/a/b/j$d;->m:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_29

    .line 364
    check-cast v0, Lcom/g/b/a/b/n;

    iget-object v0, v0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 365
    const/16 v0, 0xbf

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 366
    :cond_29
    sget-object v2, Lcom/g/b/a/b/j$d;->i:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_2b

    .line 368
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    .line 369
    invoke-static {v0, v5}, Lcom/g/a/b/b;->a(Lcom/g/b/a/a/t;Lorg/f/a/r;)V

    .line 371
    iget-object v1, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 372
    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->w:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_2a

    .line 373
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 374
    :cond_2a
    const-string v0, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 381
    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 378
    :sswitch_1
    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_1

    .line 387
    :cond_2b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "not support st: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move v1, v3

    goto/16 :goto_a

    :cond_2d
    move v0, v4

    goto/16 :goto_3

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
    .end sparse-switch

    .line 375
    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
        0x4a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;Lorg/f/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/g/a/b/b;->a(Lcom/g/b/a/b;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/g/a/b/b;->c(Lcom/g/b/a/b;Lorg/f/a/r;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/g/a/b/b;->b(Lcom/g/b/a/b;Lorg/f/a/r;)V

    return-void
.end method
