.class public Lb/a/c/b/b;
.super Ljava/lang/Object;
.source "AXmlResourceParser.java"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lb/d/d;

.field private b:Lorg/b/a/a/a/a;

.field private c:Lb/a/c/b/e;

.field private d:Lb/a/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lb/a/c/b/j;

.field private h:[I

.field private i:Lb/a/c/b/b$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:S

.field private v:I

.field private final w:Lb/d/f;


# direct methods
.method public constructor <init>(Lb/d/f;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/b/b;->f:Z

    new-instance v0, Lb/a/c/b/b$a;

    invoke-direct {v0}, Lb/a/c/b/b$a;-><init>()V

    iput-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    const-string v0, "http://schemas.android.com/apk/res/android"

    iput-object v0, p0, Lb/a/c/b/b;->j:Ljava/lang/String;

    const-string v0, "http://schemas.android.com/apk/res-auto"

    iput-object v0, p0, Lb/a/c/b/b;->k:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lb/a/c/b/b;->w:Lb/d/f;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/b/b;->e:Ljava/util/Map;

    .line 71
    invoke-direct {p0}, Lb/a/c/b/b;->c()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 965
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 979
    :cond_0
    :goto_0
    return v1

    .line 968
    :cond_1
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v0, p2}, Lb/a/c/b/j;->a(Ljava/lang/String;)I

    move-result v3

    .line 969
    if-eq v3, v1, :cond_0

    .line 972
    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v0, p1}, Lb/a/c/b/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 973
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lb/a/c/b/b;->q:[I

    array-length v4, v4

    if-eq v2, v4, :cond_0

    .line 974
    iget-object v4, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    if-eq v0, v1, :cond_2

    iget-object v4, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v5, v2, 0x0

    aget v4, v4, v5

    if-ne v0, v4, :cond_4

    .line 976
    :cond_2
    iget v0, p0, Lb/a/c/b/b;->v:I

    div-int v1, v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 972
    goto :goto_1

    .line 973
    :cond_4
    iget v4, p0, Lb/a/c/b/b;->v:I

    add-int/2addr v2, v4

    goto :goto_2
.end method

.method private a(Lb/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lb/a/c/b/b;->d:Lb/a/b;

    if-nez v0, :cond_0

    .line 1126
    iput-object p1, p0, Lb/a/c/b/b;->d:Lb/a/b;

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1, p1}, Lb/a/c/b/b$a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1, p1}, Lb/a/c/b/b$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/c/b/b;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(I)I
    .locals 0

    .prologue
    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 499
    :goto_0
    return p1

    .line 472
    :sswitch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 475
    :sswitch_1
    const/4 p1, 0x2

    goto :goto_0

    .line 478
    :sswitch_2
    const/16 p1, 0x20

    goto :goto_0

    .line 481
    :sswitch_3
    const/16 p1, 0x40

    goto :goto_0

    .line 484
    :sswitch_4
    const/16 p1, 0x80

    goto :goto_0

    .line 488
    :sswitch_5
    const/4 p1, 0x4

    goto :goto_0

    .line 491
    :sswitch_6
    const/16 p1, 0x8

    goto :goto_0

    .line 497
    :sswitch_7
    const/16 p1, 0x10

    goto :goto_0

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
    .end sparse-switch
.end method

.method private final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 983
    iput v1, p0, Lb/a/c/b/b;->m:I

    .line 984
    iput v1, p0, Lb/a/c/b/b;->n:I

    .line 985
    iput v1, p0, Lb/a/c/b/b;->o:I

    .line 986
    iput v1, p0, Lb/a/c/b/b;->p:I

    .line 987
    const/4 v0, 0x0

    check-cast v0, [I

    iput-object v0, p0, Lb/a/c/b/b;->q:[I

    .line 988
    iput v1, p0, Lb/a/c/b/b;->r:I

    .line 989
    iput v1, p0, Lb/a/c/b/b;->s:I

    .line 990
    iput v1, p0, Lb/a/c/b/b;->t:I

    return-void
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 954
    iget v0, p0, Lb/a/c/b/b;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 955
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event is not START_TAG."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_0
    iget v0, p0, Lb/a/c/b/b;->v:I

    mul-int/2addr v0, p1

    .line 958
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 959
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid attribute index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_1
    return v0
.end method

.method private final d()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const v2, 0x100102

    const v6, 0x100100

    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 996
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    if-nez v1, :cond_0

    .line 997
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    const v3, 0x80003

    invoke-virtual {v1, v3}, Lb/d/d;->c(I)V

    .line 1002
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->b()V

    .line 1003
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    iget-object v3, p0, Lb/a/c/b/b;->w:Lb/d/f;

    invoke-static {v1, v7, v3}, Lb/a/c/b/j;->a(Lb/d/d;ZLb/d/f;)Lb/a/c/b/j;

    move-result-object v1

    iput-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    .line 1004
    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1}, Lb/a/c/b/b$a;->e()V

    .line 1005
    iput-boolean v7, p0, Lb/a/c/b/b;->f:Z

    .line 1008
    :cond_0
    iget v1, p0, Lb/a/c/b/b;->m:I

    if-ne v1, v7, :cond_1

    .line 1015
    :goto_0
    return-void

    .line 1012
    :cond_1
    iget v3, p0, Lb/a/c/b/b;->m:I

    .line 1013
    invoke-direct {p0}, Lb/a/c/b/b;->c()V

    .line 1016
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lb/a/c/b/b;->l:Z

    if-eqz v1, :cond_3

    .line 1017
    iput-boolean v8, p0, Lb/a/c/b/b;->l:Z

    .line 1018
    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1}, Lb/a/c/b/b$a;->f()V

    .line 1022
    :cond_3
    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1}, Lb/a/c/b/b$a;->d()I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1}, Lb/a/c/b/b$a;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 1023
    iput v7, p0, Lb/a/c/b/b;->m:I

    goto :goto_0

    .line 1028
    :cond_4
    iget-object v1, p0, Lb/a/c/b/b;->b:Lorg/b/a/a/a/a;

    invoke-virtual {v1}, Lorg/b/a/a/a/a;->available()I

    move-result v1

    if-nez v1, :cond_5

    .line 1029
    iget-object v0, p0, Lb/a/c/b/b;->w:Lb/d/f;

    const v1, 0x7f0a0151

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "AXML hit unexpected end of file at byte: 0x%X"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lb/a/c/b/b;->b:Lorg/b/a/a/a/a;

    invoke-virtual {v5}, Lorg/b/a/a/a/a;->a()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 1030
    iput v7, p0, Lb/a/c/b/b;->m:I

    goto :goto_0

    .line 1034
    :cond_5
    if-nez v3, :cond_7

    move v1, v2

    .line 1042
    :goto_2
    const v4, 0x80180

    if-ne v1, v4, :cond_9

    .line 1043
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    .line 1044
    const/16 v4, 0x8

    if-lt v1, v4, :cond_6

    rem-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_8

    .line 1045
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid resource ids size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_7
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    goto :goto_2

    .line 1047
    :cond_8
    iget-object v4, p0, Lb/a/c/b/b;->a:Lb/d/d;

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Lb/d/d;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lb/a/c/b/b;->h:[I

    goto/16 :goto_1

    .line 1051
    :cond_9
    if-lt v1, v6, :cond_a

    const v4, 0x100104

    if-le v1, v4, :cond_b

    .line 1052
    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid chunk type ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    .line 1057
    iput v8, p0, Lb/a/c/b/b;->m:I

    goto/16 :goto_0

    .line 1062
    :cond_c
    iget-object v4, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->b()V

    .line 1063
    iget-object v4, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->readInt()I

    move-result v4

    .line 1064
    iget-object v5, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v5}, Lb/d/d;->b()V

    .line 1066
    if-eq v1, v6, :cond_d

    const v5, 0x100101

    if-ne v1, v5, :cond_f

    .line 1067
    :cond_d
    if-ne v1, v6, :cond_e

    .line 1068
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    .line 1069
    iget-object v4, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->readInt()I

    move-result v4

    .line 1070
    iget-object v5, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v5, v1, v4}, Lb/a/c/b/b$a;->a(II)V

    goto/16 :goto_1

    .line 1072
    :cond_e
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->b()V

    .line 1073
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->b()V

    .line 1074
    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1}, Lb/a/c/b/b$a;->c()Z

    goto/16 :goto_1

    .line 1079
    :cond_f
    iput v4, p0, Lb/a/c/b/b;->n:I

    .line 1081
    if-ne v1, v2, :cond_11

    .line 1082
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    iput v1, p0, Lb/a/c/b/b;->p:I

    .line 1083
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    iput v1, p0, Lb/a/c/b/b;->o:I

    .line 1086
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb/d/d;->skipBytes(I)I

    .line 1087
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readShort()S

    move-result v1

    iput-short v1, p0, Lb/a/c/b/b;->u:S

    .line 1088
    iget-short v1, p0, Lb/a/c/b/b;->u:S

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lb/a/c/b/b;->v:I

    .line 1090
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    .line 1091
    ushr-int/lit8 v2, v1, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/c/b/b;->r:I

    .line 1092
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 1093
    iget-object v2, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->readInt()I

    move-result v2

    iput v2, p0, Lb/a/c/b/b;->s:I

    .line 1094
    iget v2, p0, Lb/a/c/b/b;->s:I

    ushr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/c/b/b;->t:I

    .line 1095
    iget v2, p0, Lb/a/c/b/b;->s:I

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/c/b/b;->s:I

    .line 1096
    iget-object v2, p0, Lb/a/c/b/b;->a:Lb/d/d;

    iget v3, p0, Lb/a/c/b/b;->v:I

    mul-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lb/d/d;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lb/a/c/b/b;->q:[I

    .line 1099
    :goto_3
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 1101
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0}, Lb/a/c/b/b$a;->e()V

    .line 1102
    const/4 v0, 0x2

    iput v0, p0, Lb/a/c/b/b;->m:I

    goto/16 :goto_0

    .line 1098
    :cond_10
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    iget-object v2, p0, Lb/a/c/b/b;->q:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    .line 1099
    iget v1, p0, Lb/a/c/b/b;->v:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 1106
    :cond_11
    const v4, 0x100103

    if-ne v1, v4, :cond_12

    .line 1107
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    iput v1, p0, Lb/a/c/b/b;->p:I

    .line 1108
    iget-object v1, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    iput v1, p0, Lb/a/c/b/b;->o:I

    .line 1109
    iput v0, p0, Lb/a/c/b/b;->m:I

    .line 1110
    iput-boolean v7, p0, Lb/a/c/b/b;->l:Z

    goto/16 :goto_0

    .line 1114
    :cond_12
    const v4, 0x100104

    if-ne v1, v4, :cond_2

    .line 1115
    iget-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v0

    iput v0, p0, Lb/a/c/b/b;->o:I

    .line 1116
    iget-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 1117
    iget-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 1118
    const/4 v0, 0x4

    iput v0, p0, Lb/a/c/b/b;->m:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 514
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public a()Lb/a/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lb/a/c/b/b;->d:Lb/a/b;

    return-object v0
.end method

.method public a(Lb/a/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lb/a/c/b/b;->close()V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Lorg/b/a/a/a/a;

    invoke-direct {v0, p1}, Lorg/b/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/a/c/b/b;->b:Lorg/b/a/a/a/a;

    .line 98
    new-instance v0, Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/b;->b:Lorg/b/a/a/a/a;

    invoke-direct {v0, v1}, Lb/d/d;-><init>(Lorg/b/a/a/a/a;)V

    iput-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    :cond_0
    return-void
.end method

.method public b()Lb/a/c/b/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Lb/a/c/b/b;->f:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/b/b;->f:Z

    move-object v0, v1

    .line 108
    check-cast v0, Lorg/b/a/a/a/a;

    iput-object v0, p0, Lb/a/c/b/b;->b:Lorg/b/a/a/a/a;

    move-object v0, v1

    .line 109
    check-cast v0, Lb/d/d;

    iput-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    move-object v0, v1

    .line 110
    check-cast v0, Lb/a/c/b/j;

    iput-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    .line 111
    check-cast v1, [I

    iput-object v1, p0, Lb/a/c/b/b;->h:[I

    .line 112
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0}, Lb/a/c/b/b$a;->a()V

    .line 113
    invoke-direct {p0}, Lb/a/c/b/b;->c()V

    goto :goto_0
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 695
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/c/b/b;->getAttributeIntValue(II)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 596
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 599
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lb/a/c/b/b;->getAttributeBooleanValue(IZ)Z

    move-result p3

    goto :goto_0
.end method

.method public getAttributeCount()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 299
    iget v0, p0, Lb/a/c/b/b;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 300
    const/4 v0, -0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/c/b/b;->q:[I

    array-length v0, v0

    iget v1, p0, Lb/a/c/b/b;->v:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 551
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 552
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 553
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 554
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 556
    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 605
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 608
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lb/a/c/b/b;->getAttributeFloatValue(IF)F

    move-result p3

    goto :goto_0
.end method

.method public getAttributeIntValue(II)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 562
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 563
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 564
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 566
    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 614
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 617
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lb/a/c/b/b;->getAttributeIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 15
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 375
    invoke-direct/range {p0 .. p1}, Lb/a/c/b/b;->d(I)I

    move-result v1

    .line 376
    iget-object v2, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 377
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 378
    const-string v3, ""

    .line 466
    :cond_0
    :goto_0
    return-object v3

    .line 381
    :cond_1
    iget-object v3, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v3, v2}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 389
    :try_start_0
    iget-object v2, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    invoke-virtual/range {p0 .. p1}, Lb/a/c/b/b;->getAttributeNameResource(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/c/b/e;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 395
    :cond_2
    :try_start_1
    iget-object v2, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    invoke-virtual {v2}, Lb/a/c/b/e;->a()Lb/a/c/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a/f;->a()I

    move-result v8

    .line 396
    new-instance v2, Lb/a/c/a/b;

    invoke-virtual/range {p0 .. p1}, Lb/a/c/b/b;->getAttributeNameResource(I)I

    move-result v4

    invoke-direct {v2, v4}, Lb/a/c/a/b;-><init>(I)V

    .line 397
    iget-object v4, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    invoke-virtual {v4}, Lb/a/c/b/e;->b()Lb/a/c/a/c;

    move-result-object v5

    .line 398
    const-string v4, "attr"

    invoke-virtual {v5, v4}, Lb/a/c/a/c;->b(Ljava/lang/String;)Lb/a/c/a/h;

    move-result-object v7

    .line 399
    new-instance v4, Lb/a/c/a/a;

    iget-object v10, p0, Lb/a/c/b/b;->w:Lb/d/f;

    invoke-direct {v4, v10}, Lb/a/c/a/a;-><init>(Lb/d/f;)V

    invoke-virtual {v5, v4}, Lb/a/c/a/c;->a(Lb/a/c/a/a;)Lb/a/c/a/g;

    move-result-object v11

    .line 400
    iget-object v4, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v1, v1, 0x3

    aget v12, v4, v1

    .line 401
    invoke-direct {p0, v12}, Lb/a/c/b/b;->c(I)I

    move-result v10

    .line 403
    if-eq v8, v6, :cond_3

    const/4 v1, 0x3

    if-ne v8, v1, :cond_f

    :cond_3
    iget v1, v2, Lb/a/c/a/b;->d:I

    if-lez v1, :cond_f

    iget v1, v2, Lb/a/c/a/b;->a:I

    if-le v1, v6, :cond_f

    iget v1, v2, Lb/a/c/a/b;->a:I

    const/16 v4, 0x7f

    if-eq v1, v4, :cond_f

    .line 404
    iget-object v1, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    invoke-virtual {v1}, Lb/a/c/b/e;->a()Lb/a/c/a/f;

    move-result-object v1

    .line 405
    invoke-virtual {v5, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 406
    invoke-virtual {v5, v2}, Lb/a/c/a/c;->b(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/d;->e()Ljava/lang/String;
    :try_end_1
    .catch Lb/a/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/a/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move-object v4, v3

    .line 423
    :goto_1
    :try_start_2
    invoke-virtual {v5, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 424
    iget-object v1, p0, Lb/a/c/b/b;->e:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v5, v2}, Lb/a/c/a/c;->b(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v13

    .line 426
    invoke-virtual {v11, v13}, Lb/a/c/a/g;->a(Lb/a/c/a/d;)Lb/a/c/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v3

    .line 427
    invoke-virtual {v13}, Lb/a/c/a/d;->h()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5}, Lb/a/c/a/c;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 428
    :cond_4
    invoke-virtual {v13}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 430
    :cond_5
    invoke-virtual {v5}, Lb/a/c/a/c;->a()Z

    move-result v14

    if-eqz v14, :cond_b

    instance-of v14, v3, Lb/a/c/a/a/d;

    if-eqz v14, :cond_b

    .line 431
    invoke-virtual {v5, v13}, Lb/a/c/a/c;->a(Lb/a/c/a/d;)V

    .line 432
    invoke-virtual {v7, v13}, Lb/a/c/a/h;->a(Lb/a/c/a/d;)V
    :try_end_2
    .catch Lb/a/a/e; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v6

    move-object v3, v4

    .line 447
    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v5}, Lb/a/c/a/c;->g()I

    move-result v1

    if-le v1, v6, :cond_0

    invoke-virtual {v5}, Lb/a/c/a/c;->g()I

    move-result v1

    iget v4, v2, Lb/a/c/a/b;->a:I

    if-ne v1, v4, :cond_0

    .line 448
    new-instance v1, Lb/a/c/a/d;

    const/4 v4, 0x2

    invoke-static {}, Lb/a/c/b/a;->a()I

    move-result v6

    iget-object v9, p0, Lb/a/c/b/b;->w:Lb/d/f;

    invoke-direct/range {v1 .. v9}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;)V

    .line 449
    invoke-virtual {v5, v1}, Lb/a/c/a/c;->b(Lb/a/c/a/d;)V

    .line 450
    invoke-virtual {v7, v1}, Lb/a/c/a/h;->b(Lb/a/c/a/d;)V

    .line 451
    new-instance v6, Lb/a/c/a/a/o;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v10, v4, v12}, Lb/a/c/a/a/o;-><init>(ILjava/lang/String;I)V

    .line 452
    const/4 v4, 0x1

    new-array v4, v4, [Lb/d/c;

    const/4 v8, 0x0

    new-instance v9, Lb/d/c;

    const/high16 v10, 0x1000000

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v9, v12, v6}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v8

    .line 453
    invoke-virtual {v5}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lb/a/c/a/a/v;->a(I[Lb/d/c;Lb/a/c/a/h;)Lb/a/c/a/a/c;

    move-result-object v4

    .line 454
    new-instance v5, Lb/a/c/a/e;

    invoke-direct {v5, v11, v1, v4}, Lb/a/c/a/e;-><init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V

    .line 455
    invoke-virtual {v11, v5}, Lb/a/c/a/g;->a(Lb/a/c/a/e;)V

    .line 456
    invoke-virtual {v1, v5}, Lb/a/c/a/d;->a(Lb/a/c/a/e;)V

    .line 457
    iget-object v1, p0, Lb/a/c/b/b;->e:Ljava/util/Map;

    iget v2, v2, Lb/a/c/a/b;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lb/a/a/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lb/a/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 389
    :catch_1
    move-exception v1

    .line 391
    const-string v3, ""

    goto/16 :goto_0

    .line 407
    :cond_6
    :try_start_4
    iget v4, v2, Lb/a/c/a/b;->a:I

    invoke-virtual {v1, v4}, Lb/a/c/a/f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 408
    iget v4, v2, Lb/a/c/a/b;->a:I

    invoke-virtual {v1, v4}, Lb/a/c/a/f;->b(I)Lb/a/c/a/c;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 410
    invoke-virtual {v1, v2}, Lb/a/c/a/c;->b(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lb/a/c/a/d;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Lb/a/c/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    :cond_7
    invoke-virtual {v4}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    .line 417
    goto/16 :goto_1

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "_"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 417
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "_"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 420
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "_"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lb/a/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lb/a/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1

    .line 434
    :cond_b
    if-nez v1, :cond_c

    .line 435
    :try_start_5
    invoke-virtual {v13, v4}, Lb/a/c/a/d;->a(Ljava/lang/String;)V

    move v1, v9

    move-object v3, v4

    .line 436
    goto/16 :goto_2

    .line 437
    :cond_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v14, v2, Lb/a/c/a/b;->d:I

    if-ne v1, v14, :cond_d

    .line 438
    move-object v0, v3

    check-cast v0, Lb/a/c/a/a/b;

    move-object v1, v0

    invoke-virtual {v1}, Lb/a/c/a/a/b;->b()I

    move-result v1

    .line 439
    or-int v9, v10, v1

    .line 440
    invoke-virtual {v5, v13}, Lb/a/c/a/c;->a(Lb/a/c/a/d;)V

    .line 441
    invoke-virtual {v7, v13}, Lb/a/c/a/h;->a(Lb/a/c/a/d;)V
    :try_end_5
    .catch Lb/a/a/e; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lb/a/b; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v1, v6

    move v10, v9

    move-object v3, v4

    .line 442
    goto/16 :goto_2

    :cond_d
    move v1, v9

    move-object v3, v4

    .line 444
    goto/16 :goto_2

    .line 457
    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v3, v4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v3, v4

    goto/16 :goto_0

    :catch_6
    move-exception v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    move v1, v6

    move-object v3, v4

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public getAttributeNameResource(I)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 505
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 506
    iget-object v1, p0, Lb/a/c/b/b;->h:[I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lb/a/c/b/b;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 507
    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lb/a/c/b/b;->h:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x7f

    .line 307
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v1

    .line 308
    iget-object v0, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v1, 0x0

    aget v0, v0, v2

    .line 309
    new-instance v2, Lb/a/c/a/b;

    invoke-virtual {p0, p1}, Lb/a/c/b/b;->getAttributeNameResource(I)I

    move-result v3

    invoke-direct {v2, v3}, Lb/a/c/a/b;-><init>(I)V

    .line 310
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 311
    iget v0, v2, Lb/a/c/a/b;->a:I

    if-ne v0, v4, :cond_1

    .line 312
    iget-object v0, p0, Lb/a/c/b/b;->k:Ljava/lang/String;

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    iget v0, v2, Lb/a/c/a/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Lb/a/c/b/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 321
    :cond_3
    iget-object v3, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v3, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    :cond_4
    iget v0, v2, Lb/a/c/a/b;->a:I

    if-ne v0, v4, :cond_5

    .line 325
    invoke-direct {p0, v1}, Lb/a/c/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p0, Lb/a/c/b/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 365
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 366
    iget-object v1, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v1, v0}, Lb/a/c/b/b$a;->d(I)I

    move-result v0

    .line 367
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 368
    const-string v0, ""

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeResourceValue(II)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 577
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 578
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 579
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget p2, v1, v0

    .line 581
    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 631
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 632
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 635
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lb/a/c/b/b;->getAttributeResourceValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 652
    const-string v0, "CDATA"

    return-object v0
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 571
    invoke-virtual {p0, p1, p2}, Lb/a/c/b/b;->getAttributeIntValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 622
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 623
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 626
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Lb/a/c/b/b;->getAttributeUnsignedIntValue(II)I

    move-result p3

    goto :goto_0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 520
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 521
    iget-object v2, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    .line 522
    iget-object v3, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    .line 524
    iget-object v3, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    if-eqz v3, :cond_1

    .line 526
    :try_start_0
    iget-object v3, p0, Lb/a/c/b/b;->c:Lb/a/c/b/e;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lb/a/c/b/b;->getAttributeNameResource(I)I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Lb/a/c/b/e;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_1
    return-object v0

    .line 526
    :cond_0
    iget-object v4, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v4, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-direct {p0, v0}, Lb/a/c/b/b;->a(Lb/a/b;)V

    .line 533
    iget-object v3, p0, Lb/a/c/b/b;->w:Lb/d/f;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Could not decode attr value, using undecoded value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "instead: ns=%s, name=%s, value=0x%08x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lb/a/c/b/b;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lb/a/c/b/b;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_1
    invoke-static {v1, v2}, Landroid/util/a;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 586
    invoke-direct {p0, p1, p2}, Lb/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 587
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 588
    const-string v0, ""

    .line 590
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lb/a/c/b/b;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 257
    iget v0, p0, Lb/a/c/b/b;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget v0, p0, Lb/a/c/b/b;->s:I

    invoke-direct {p0, v0}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 261
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 262
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getColumnNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 679
    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0}, Lb/a/c/b/b$a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lb/a/c/b/b;->m:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 716
    const/4 v0, 0x0

    return v0
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 267
    iget v0, p0, Lb/a/c/b/b;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 268
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 272
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget v0, p0, Lb/a/c/b/b;->r:I

    invoke-direct {p0, v0}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    .line 272
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 277
    iget v0, p0, Lb/a/c/b/b;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return p1

    .line 280
    :cond_1
    iget v0, p0, Lb/a/c/b/b;->r:I

    invoke-direct {p0, v0}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 281
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 282
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 285
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    goto :goto_0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 674
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 189
    iget v0, p0, Lb/a/c/b/b;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Lb/a/c/b/b;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/c/b/b;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lb/a/c/b/b;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 197
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    iget v1, p0, Lb/a/c/b/b;->o:I

    invoke-virtual {v0, v1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    iget v1, p0, Lb/a/c/b/b;->p:I

    invoke-virtual {v0, v1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 700
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0, p1}, Lb/a/c/b/b$a;->a(I)I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0, p1}, Lb/a/c/b/b$a;->b(I)I

    move-result v0

    .line 245
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    invoke-virtual {v0, p1}, Lb/a/c/b/b$a;->c(I)I

    move-result v0

    .line 251
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XML line #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c/b/b;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lb/a/c/b/b;->i:Lb/a/c/b/b$a;

    iget v1, p0, Lb/a/c/b/b;->p:I

    invoke-virtual {v0, v1}, Lb/a/c/b/b$a;->d(I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    invoke-virtual {v1, v0}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 705
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 290
    iget v0, p0, Lb/a/c/b/b;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 293
    :cond_0
    iget v0, p0, Lb/a/c/b/b;->t:I

    invoke-direct {p0, v0}, Lb/a/c/b/b;->d(I)I

    move-result v0

    .line 294
    iget-object v1, p0, Lb/a/c/b/b;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 202
    iget v0, p0, Lb/a/c/b/b;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/c/b/b;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 205
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/c/b/b;->g:Lb/a/c/b/j;

    iget v1, p0, Lb/a/c/b/b;->o:I

    invoke-virtual {v0, v1}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters([I)[C
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lb/a/c/b/b;->getText()Ljava/lang/String;

    move-result-object v1

    .line 211
    if-nez v1, :cond_0

    .line 212
    const/4 v0, 0x0

    check-cast v0, [C

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    aput v3, p1, v3

    .line 215
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, p1, v0

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public isAttributeDefault(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lb/a/c/b/b;->a:Lb/d/d;

    if-nez v0, :cond_0

    .line 120
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser is not opened."

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lb/a/c/b/b;->d()V

    .line 124
    iget v0, p0, Lb/a/c/b/b;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p0}, Lb/a/c/b/b;->close()V

    .line 127
    throw v0
.end method

.method public nextTag()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lb/a/c/b/b;->next()I

    move-result v0

    .line 139
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/a/c/b/b;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lb/a/c/b/b;->next()I

    move-result v0

    .line 142
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 143
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Expected start or end tag."

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_1
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0}, Lb/a/c/b/b;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 151
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG to read next text."

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lb/a/c/b/b;->next()I

    move-result v1

    .line 154
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 155
    invoke-virtual {p0}, Lb/a/c/b/b;->getText()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lb/a/c/b/b;->next()I

    move-result v2

    .line 157
    if-eq v2, v3, :cond_1

    .line 158
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Event TEXT must be immediately followed by END_TAG."

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_2
    if-ne v1, v3, :cond_3

    .line 162
    const-string v0, ""

    goto :goto_0

    .line 164
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG or TEXT to read text."

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextToken()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lb/a/c/b/b;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lb/a/c/b/b;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/a/c/b/b;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lb/a/c/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " is expected."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V^",
            "Lorg/xmlpull/v1/XmlPullParserException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 722
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0, p1}, Lb/a/c/b/b;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 669
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 711
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
