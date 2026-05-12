.class public Lorg/d/b/c/n;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lorg/d/b/e/i;


# static fields
.field static final a:Z


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/d/b/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/d/b/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/d/b/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/c/n;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, v4, [Lorg/d/b/c/m;

    new-instance v1, Lorg/d/b/c/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/d/b/c/m;-><init>(Lorg/d/b/c/c;II)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    .line 60
    iput-boolean v4, p0, Lorg/d/b/c/n;->c:Z

    .line 131
    iput p1, p0, Lorg/d/b/c/n;->d:I

    .line 132
    return-void
.end method

.method public constructor <init>(Lorg/d/b/e/i;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-array v0, v3, [Lorg/d/b/c/m;

    new-instance v1, Lorg/d/b/c/m;

    invoke-direct {v1, v6, v2, v2}, Lorg/d/b/c/m;-><init>(Lorg/d/b/c/c;II)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    .line 60
    iput-boolean v3, p0, Lorg/d/b/c/n;->c:Z

    .line 63
    invoke-interface {p1}, Lorg/d/b/e/i;->d()I

    move-result v0

    iput v0, p0, Lorg/d/b/c/n;->d:I

    .line 68
    invoke-interface {p1}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 69
    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    new-instance v5, Lorg/d/b/c/m;

    invoke-direct {v5, v6, v0, v3}, Lorg/d/b/c/m;-><init>(Lorg/d/b/c/c;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [I

    .line 76
    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    iget v0, v0, Lorg/d/b/c/m;->b:I

    aput v1, v3, v0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 84
    invoke-interface {p1}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 85
    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/c/m;

    .line 86
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    .line 87
    sget-object v7, Lorg/d/b/f;->dV:Lorg/d/b/f;

    if-eq v6, v7, :cond_2

    sget-object v7, Lorg/d/b/f;->dW:Lorg/d/b/f;

    if-ne v6, v7, :cond_3

    .line 88
    :cond_2
    new-instance v6, Lorg/d/b/c/n$1;

    invoke-direct {v6, p0, v1, v3, v0}, Lorg/d/b/c/n$1;-><init>(Lorg/d/b/c/n;Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 94
    :cond_3
    invoke-direct {p0, v1, v3, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V

    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/n$b;

    .line 102
    invoke-interface {v0}, Lorg/d/b/c/n$b;->a()V

    goto :goto_4

    .line 105
    :cond_5
    invoke-interface {p1}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 106
    invoke-interface {v0}, Lorg/d/b/e/a/a;->a()I

    move-result v1

    .line 107
    invoke-direct {p0, v3, v1}, Lorg/d/b/c/n;->a([II)I

    move-result v1

    .line 108
    iget-object v4, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/c/m;

    .line 109
    invoke-direct {p0, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/e/a/a;)Lorg/d/b/c/a;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lorg/d/b/c/m;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iput-object v1, v0, Lorg/d/b/c/a;->a:Lorg/d/b/c/m;

    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {p1}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 115
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v2

    .line 116
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v4

    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v3, v4}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v4

    .line 118
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    .line 119
    iget-object v6, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    .line 120
    invoke-interface {v0}, Lorg/d/b/e/f;->a()Lorg/d/b/e/c/h;

    move-result-object v7

    .line 121
    new-instance v8, Lorg/d/b/c/f;

    invoke-interface {v0}, Lorg/d/b/e/f;->c()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v0

    invoke-direct {v8, v2, v4, v7, v0}, Lorg/d/b/c/f;-><init>(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/e/c/h;Lorg/d/b/c/h;)V

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 124
    :cond_8
    return-void
.end method

.method private a([II)I
    .locals 1

    .prologue
    .line 476
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    add-int/lit8 p2, v0, -0x1

    :cond_0
    aget v0, p1, p2

    .line 477
    if-gez v0, :cond_1

    .line 478
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 480
    :cond_1
    return v0
.end method

.method private a(Lorg/d/b/e/a/a;)Lorg/d/b/c/a;
    .locals 5

    .prologue
    .line 1044
    invoke-interface {p1}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1071
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid debug item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/a/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1046
    :pswitch_1
    check-cast p1, Lorg/d/b/e/a/i;

    .line 1047
    invoke-interface {p1}, Lorg/d/b/e/a/i;->e()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/a/i;->g()Lorg/d/b/e/c/g;

    move-result-object v2

    .line 1048
    new-instance v0, Lorg/d/b/c/a/g;

    invoke-interface {p1}, Lorg/d/b/e/a/i;->h()Lorg/d/b/e/c/h;

    move-result-object v3

    invoke-interface {p1}, Lorg/d/b/e/a/i;->i()Lorg/d/b/e/c/g;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/c/a/g;-><init>(ILorg/d/b/e/c/g;Lorg/d/b/e/c/h;Lorg/d/b/e/c/g;)V

    .line 1068
    :goto_0
    return-object v0

    .line 1051
    :pswitch_2
    check-cast p1, Lorg/d/b/e/a/b;

    .line 1052
    new-instance v0, Lorg/d/b/c/a/a;

    invoke-interface {p1}, Lorg/d/b/e/a/b;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/c/a/a;-><init>(I)V

    goto :goto_0

    .line 1055
    :pswitch_3
    check-cast p1, Lorg/d/b/e/a/g;

    .line 1056
    new-instance v0, Lorg/d/b/c/a/e;

    invoke-interface {p1}, Lorg/d/b/e/a/g;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/c/a/e;-><init>(I)V

    goto :goto_0

    .line 1059
    :pswitch_4
    new-instance v0, Lorg/d/b/c/a/d;

    invoke-direct {v0}, Lorg/d/b/c/a/d;-><init>()V

    goto :goto_0

    .line 1061
    :pswitch_5
    new-instance v0, Lorg/d/b/c/a/b;

    invoke-direct {v0}, Lorg/d/b/c/a/b;-><init>()V

    goto :goto_0

    .line 1063
    :pswitch_6
    check-cast p1, Lorg/d/b/e/a/d;

    .line 1064
    new-instance v0, Lorg/d/b/c/a/c;

    invoke-interface {p1}, Lorg/d/b/e/a/d;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/c/a/c;-><init>(I)V

    goto :goto_0

    .line 1067
    :pswitch_7
    check-cast p1, Lorg/d/b/e/a/h;

    .line 1068
    new-instance v0, Lorg/d/b/c/a/f;

    invoke-interface {p1}, Lorg/d/b/e/a/h;->c()Lorg/d/b/e/c/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/c/a/f;-><init>(Lorg/d/b/e/c/g;)V

    goto :goto_0

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/d/b/e/b/a/a;)Lorg/d/b/c/b/a;
    .locals 3

    .prologue
    .line 1039
    new-instance v0, Lorg/d/b/c/b/a;

    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->e()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/c/b/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/d/b/e/b/a/aa;)Lorg/d/b/c/b/aa;
    .locals 9

    .prologue
    .line 897
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->a()Lorg/d/b/f;

    move-result-object v1

    .line 899
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->e()I

    move-result v2

    .line 900
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->h()I

    move-result v3

    .line 901
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->i()I

    move-result v4

    .line 902
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->j()I

    move-result v5

    .line 903
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->k()I

    move-result v6

    .line 904
    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->l()I

    move-result v7

    .line 905
    new-instance v0, Lorg/d/b/c/b/aa;

    invoke-interface {p1}, Lorg/d/b/e/b/a/aa;->f()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/c/b/aa;-><init>(Lorg/d/b/f;IIIIIII)V

    .line 897
    return-object v0
.end method

.method private a(Lorg/d/b/e/b/a/ab;)Lorg/d/b/c/b/ab;
    .locals 9

    .prologue
    .line 910
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->a()Lorg/d/b/f;

    move-result-object v1

    .line 912
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->e()I

    move-result v2

    .line 913
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->h()I

    move-result v3

    .line 914
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->i()I

    move-result v4

    .line 915
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->j()I

    move-result v5

    .line 916
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->k()I

    move-result v6

    .line 917
    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->l()I

    move-result v7

    .line 918
    new-instance v0, Lorg/d/b/c/b/ab;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ab;->f()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/c/b/ab;-><init>(Lorg/d/b/f;IIIIIII)V

    .line 910
    return-object v0
.end method

.method private a(Lorg/d/b/e/b/a/ac;)Lorg/d/b/c/b/ac;
    .locals 5

    .prologue
    .line 923
    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->a()Lorg/d/b/f;

    move-result-object v0

    .line 925
    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->h()I

    move-result v1

    .line 926
    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->e()I

    move-result v2

    .line 927
    new-instance v3, Lorg/d/b/c/b/ac;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ac;->f()Lorg/d/b/e/c/f;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/ac;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    .line 923
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/ad;)Lorg/d/b/c/b/ad;
    .locals 5

    .prologue
    .line 932
    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->a()Lorg/d/b/f;

    move-result-object v0

    .line 934
    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->h()I

    move-result v1

    .line 935
    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->e()I

    move-result v2

    .line 936
    new-instance v3, Lorg/d/b/c/b/ad;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ad;->f()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/ad;-><init>(Lorg/d/b/f;III)V

    .line 932
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/ae;)Lorg/d/b/c/b/ae;
    .locals 5

    .prologue
    .line 941
    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->a()Lorg/d/b/f;

    move-result-object v0

    .line 943
    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->h()I

    move-result v1

    .line 944
    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->e()I

    move-result v2

    .line 945
    new-instance v3, Lorg/d/b/c/b/ae;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ae;->f()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/ae;-><init>(Lorg/d/b/f;III)V

    .line 941
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/ah;)Lorg/d/b/c/b/ah;
    .locals 6

    .prologue
    .line 950
    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->a()Lorg/d/b/f;

    move-result-object v0

    .line 952
    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->q_()I

    move-result v1

    .line 953
    new-instance v2, Lorg/d/b/c/b/ah;

    invoke-interface {p1}, Lorg/d/b/e/b/a/ah;->g()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lorg/d/b/c/b/ah;-><init>(Lorg/d/b/f;IJ)V

    .line 950
    return-object v2
.end method

.method private a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/ai;)Lorg/d/b/c/b/ai;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 990
    invoke-interface {p3}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v3

    .line 991
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Lorg/d/b/c/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lorg/d/b/c/b/ai;-><init>(ILjava/util/List;)V

    .line 1008
    :goto_0
    return-object v0

    .line 995
    :cond_0
    invoke-direct {p0, p1}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;)Lorg/d/b/c/m;

    move-result-object v0

    .line 997
    if-nez v0, :cond_1

    move v1, v2

    .line 1003
    :goto_1
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1004
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 1005
    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1000
    :cond_1
    iget v0, v0, Lorg/d/b/c/m;->b:I

    move v1, v0

    goto :goto_1

    .line 1008
    :cond_2
    new-instance v1, Lorg/d/b/c/b/ai;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lorg/d/b/c/b/ai;-><init>(ILjava/util/List;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/aj;)Lorg/d/b/c/b/aj;
    .locals 6

    .prologue
    .line 1015
    invoke-interface {p3}, Lorg/d/b/e/b/a/aj;->f()Ljava/util/List;

    move-result-object v2

    .line 1016
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Lorg/d/b/c/b/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/d/b/c/b/aj;-><init>(Ljava/util/List;)V

    .line 1034
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    invoke-direct {p0, p1}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;)Lorg/d/b/c/m;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_1

    .line 1023
    const/4 v0, 0x0

    move v1, v0

    .line 1028
    :goto_1
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1029
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 1030
    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v4

    .line 1031
    new-instance v5, Lorg/d/b/c/o;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lorg/d/b/c/o;-><init>(ILorg/d/b/c/h;)V

    .line 1030
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1025
    :cond_1
    iget v0, v0, Lorg/d/b/c/m;->b:I

    move v1, v0

    goto :goto_1

    .line 1034
    :cond_2
    new-instance v0, Lorg/d/b/c/b/aj;

    invoke-direct {v0, v3}, Lorg/d/b/c/b/aj;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(I[ILorg/d/b/e/b/a/b;)Lorg/d/b/c/b/b;
    .locals 3

    .prologue
    .line 679
    invoke-interface {p3}, Lorg/d/b/e/b/a/b;->a()Lorg/d/b/f;

    move-result-object v0

    .line 681
    new-instance v1, Lorg/d/b/c/b/b;

    invoke-interface {p3}, Lorg/d/b/e/b/a/b;->e()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, p2, v2}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/d/b/c/b/b;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 679
    return-object v1
.end method

.method private a(Lorg/d/b/e/b/a/c;)Lorg/d/b/c/b/c;
    .locals 2

    .prologue
    .line 686
    new-instance v0, Lorg/d/b/c/b/c;

    invoke-interface {p1}, Lorg/d/b/e/b/a/c;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/c/b/c;-><init>(Lorg/d/b/f;)V

    return-object v0
.end method

.method private a(Lorg/d/b/e/b/a/d;)Lorg/d/b/c/b/d;
    .locals 4

    .prologue
    .line 692
    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->a()Lorg/d/b/f;

    move-result-object v0

    .line 694
    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->q_()I

    move-result v1

    .line 695
    new-instance v2, Lorg/d/b/c/b/d;

    invoke-interface {p1}, Lorg/d/b/e/b/a/d;->f()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/d;-><init>(Lorg/d/b/f;II)V

    .line 692
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/e;)Lorg/d/b/c/b/e;
    .locals 3

    .prologue
    .line 700
    invoke-interface {p1}, Lorg/d/b/e/b/a/e;->a()Lorg/d/b/f;

    move-result-object v0

    .line 702
    new-instance v1, Lorg/d/b/c/b/e;

    invoke-interface {p1}, Lorg/d/b/e/b/a/e;->q_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/d/b/c/b/e;-><init>(Lorg/d/b/f;I)V

    .line 700
    return-object v1
.end method

.method private a(Lorg/d/b/e/b/a/f;)Lorg/d/b/c/b/f;
    .locals 4

    .prologue
    .line 707
    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->a()Lorg/d/b/f;

    move-result-object v0

    .line 709
    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->q_()I

    move-result v1

    .line 710
    new-instance v2, Lorg/d/b/c/b/f;

    invoke-interface {p1}, Lorg/d/b/e/b/a/f;->r_()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/f;-><init>(Lorg/d/b/f;II)V

    .line 707
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/g;)Lorg/d/b/c/b/g;
    .locals 4

    .prologue
    .line 715
    invoke-interface {p1}, Lorg/d/b/e/b/a/g;->a()Lorg/d/b/f;

    move-result-object v0

    .line 717
    invoke-interface {p1}, Lorg/d/b/e/b/a/g;->e()I

    move-result v1

    .line 718
    new-instance v2, Lorg/d/b/c/b/g;

    invoke-interface {p1}, Lorg/d/b/e/b/a/g;->f()Lorg/d/b/e/c/f;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/g;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    .line 715
    return-object v2
.end method

.method private a(I[ILorg/d/b/e/b/a/h;)Lorg/d/b/c/b/h;
    .locals 3

    .prologue
    .line 724
    invoke-interface {p3}, Lorg/d/b/e/b/a/h;->a()Lorg/d/b/f;

    move-result-object v0

    .line 726
    new-instance v1, Lorg/d/b/c/b/h;

    invoke-interface {p3}, Lorg/d/b/e/b/a/h;->e()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, p2, v2}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/d/b/c/b/h;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 724
    return-object v1
.end method

.method private a(Lorg/d/b/e/b/a/i;)Lorg/d/b/c/b/i;
    .locals 4

    .prologue
    .line 731
    invoke-interface {p1}, Lorg/d/b/e/b/a/i;->a()Lorg/d/b/f;

    move-result-object v0

    .line 733
    invoke-interface {p1}, Lorg/d/b/e/b/a/i;->q_()I

    move-result v1

    .line 734
    new-instance v2, Lorg/d/b/c/b/i;

    invoke-interface {p1}, Lorg/d/b/e/b/a/i;->f()Lorg/d/b/e/c/f;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/i;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    .line 731
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/j;)Lorg/d/b/c/b/j;
    .locals 4

    .prologue
    .line 739
    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->a()Lorg/d/b/f;

    move-result-object v0

    .line 741
    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->q_()I

    move-result v1

    .line 742
    new-instance v2, Lorg/d/b/c/b/j;

    invoke-interface {p1}, Lorg/d/b/e/b/a/j;->f()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/j;-><init>(Lorg/d/b/f;II)V

    .line 739
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/k;)Lorg/d/b/c/b/k;
    .locals 6

    .prologue
    .line 747
    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->a()Lorg/d/b/f;

    move-result-object v0

    .line 749
    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->q_()I

    move-result v1

    .line 750
    new-instance v2, Lorg/d/b/c/b/k;

    invoke-interface {p1}, Lorg/d/b/e/b/a/k;->g()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lorg/d/b/c/b/k;-><init>(Lorg/d/b/f;IJ)V

    .line 747
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/l;)Lorg/d/b/c/b/l;
    .locals 4

    .prologue
    .line 755
    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->a()Lorg/d/b/f;

    move-result-object v0

    .line 757
    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->q_()I

    move-result v1

    .line 758
    new-instance v2, Lorg/d/b/c/b/l;

    invoke-interface {p1}, Lorg/d/b/e/b/a/l;->f()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/l;-><init>(Lorg/d/b/f;II)V

    .line 755
    return-object v2
.end method

.method private a(I[ILorg/d/b/e/b/a/m;)Lorg/d/b/c/b/m;
    .locals 4

    .prologue
    .line 764
    invoke-interface {p3}, Lorg/d/b/e/b/a/m;->a()Lorg/d/b/f;

    move-result-object v0

    .line 766
    invoke-interface {p3}, Lorg/d/b/e/b/a/m;->q_()I

    move-result v1

    .line 767
    new-instance v2, Lorg/d/b/c/b/m;

    invoke-interface {p3}, Lorg/d/b/e/b/a/m;->e()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, p2, v3}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/m;-><init>(Lorg/d/b/f;ILorg/d/b/c/h;)V

    .line 764
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/n;)Lorg/d/b/c/b/n;
    .locals 5

    .prologue
    .line 772
    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->a()Lorg/d/b/f;

    move-result-object v0

    .line 774
    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->q_()I

    move-result v1

    .line 775
    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->r_()I

    move-result v2

    .line 776
    new-instance v3, Lorg/d/b/c/b/n;

    invoke-interface {p1}, Lorg/d/b/e/b/a/n;->f()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/n;-><init>(Lorg/d/b/f;III)V

    .line 772
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/o;)Lorg/d/b/c/b/o;
    .locals 5

    .prologue
    .line 781
    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->a()Lorg/d/b/f;

    move-result-object v0

    .line 783
    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->q_()I

    move-result v1

    .line 784
    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v2

    .line 785
    new-instance v3, Lorg/d/b/c/b/o;

    invoke-interface {p1}, Lorg/d/b/e/b/a/o;->f()Lorg/d/b/e/c/f;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/o;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    .line 781
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/p;)Lorg/d/b/c/b/p;
    .locals 5

    .prologue
    .line 790
    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->a()Lorg/d/b/f;

    move-result-object v0

    .line 792
    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->q_()I

    move-result v1

    .line 793
    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->r_()I

    move-result v2

    .line 794
    new-instance v3, Lorg/d/b/c/b/p;

    invoke-interface {p1}, Lorg/d/b/e/b/a/p;->g()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/p;-><init>(Lorg/d/b/f;III)V

    .line 790
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/q;)Lorg/d/b/c/b/q;
    .locals 5

    .prologue
    .line 799
    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->a()Lorg/d/b/f;

    move-result-object v0

    .line 801
    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->q_()I

    move-result v1

    .line 802
    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->r_()I

    move-result v2

    .line 803
    new-instance v3, Lorg/d/b/c/b/q;

    invoke-interface {p1}, Lorg/d/b/e/b/a/q;->f()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/q;-><init>(Lorg/d/b/f;III)V

    .line 799
    return-object v3
.end method

.method private a(I[ILorg/d/b/e/b/a/r;)Lorg/d/b/c/b/r;
    .locals 5

    .prologue
    .line 809
    invoke-interface {p3}, Lorg/d/b/e/b/a/r;->a()Lorg/d/b/f;

    move-result-object v0

    .line 811
    invoke-interface {p3}, Lorg/d/b/e/b/a/r;->q_()I

    move-result v1

    .line 812
    invoke-interface {p3}, Lorg/d/b/e/b/a/r;->r_()I

    move-result v2

    .line 813
    new-instance v3, Lorg/d/b/c/b/r;

    invoke-interface {p3}, Lorg/d/b/e/b/a/r;->e()I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {p0, p2, v4}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/r;-><init>(Lorg/d/b/f;IILorg/d/b/c/h;)V

    .line 809
    return-object v3
.end method

.method private a(Lorg/d/b/e/b/a/s;)Lorg/d/b/c/b/s;
    .locals 4

    .prologue
    .line 818
    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->a()Lorg/d/b/f;

    move-result-object v0

    .line 820
    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->q_()I

    move-result v1

    .line 821
    new-instance v2, Lorg/d/b/c/b/s;

    invoke-interface {p1}, Lorg/d/b/e/b/a/s;->r_()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/s;-><init>(Lorg/d/b/f;II)V

    .line 818
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/t;)Lorg/d/b/c/b/t;
    .locals 5

    .prologue
    .line 826
    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->a()Lorg/d/b/f;

    move-result-object v0

    .line 828
    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->q_()I

    move-result v1

    .line 829
    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->r_()I

    move-result v2

    .line 830
    new-instance v3, Lorg/d/b/c/b/t;

    invoke-interface {p1}, Lorg/d/b/e/b/a/t;->g()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/d/b/c/b/t;-><init>(Lorg/d/b/f;III)V

    .line 826
    return-object v3
.end method

.method private a(I[ILorg/d/b/e/b/a/u;)Lorg/d/b/c/b/u;
    .locals 3

    .prologue
    .line 836
    invoke-interface {p3}, Lorg/d/b/e/b/a/u;->a()Lorg/d/b/f;

    move-result-object v0

    .line 838
    new-instance v1, Lorg/d/b/c/b/u;

    invoke-interface {p3}, Lorg/d/b/e/b/a/u;->e()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, p2, v2}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/d/b/c/b/u;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 836
    return-object v1
.end method

.method private a(Lorg/d/b/e/b/a/v;)Lorg/d/b/c/b/v;
    .locals 4

    .prologue
    .line 843
    invoke-interface {p1}, Lorg/d/b/e/b/a/v;->a()Lorg/d/b/f;

    move-result-object v0

    .line 845
    invoke-interface {p1}, Lorg/d/b/e/b/a/v;->q_()I

    move-result v1

    .line 846
    new-instance v2, Lorg/d/b/c/b/v;

    invoke-interface {p1}, Lorg/d/b/e/b/a/v;->f()Lorg/d/b/e/c/f;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/v;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    .line 843
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/w;)Lorg/d/b/c/b/w;
    .locals 4

    .prologue
    .line 851
    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->a()Lorg/d/b/f;

    move-result-object v0

    .line 853
    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->q_()I

    move-result v1

    .line 854
    new-instance v2, Lorg/d/b/c/b/w;

    invoke-interface {p1}, Lorg/d/b/e/b/a/w;->f()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/w;-><init>(Lorg/d/b/f;II)V

    .line 851
    return-object v2
.end method

.method private a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/x;)Lorg/d/b/c/b/x;
    .locals 4

    .prologue
    .line 860
    invoke-virtual {p1}, Lorg/d/b/c/m;->b()I

    move-result v0

    .line 862
    invoke-interface {p3}, Lorg/d/b/e/b/a/x;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->M:Lorg/d/b/f;

    if-eq v1, v2, :cond_0

    .line 864
    invoke-interface {p3}, Lorg/d/b/e/b/a/x;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[II)Lorg/d/b/c/h;

    move-result-object v0

    .line 868
    :goto_0
    invoke-interface {p3}, Lorg/d/b/e/b/a/x;->a()Lorg/d/b/f;

    move-result-object v1

    .line 870
    new-instance v2, Lorg/d/b/c/b/x;

    invoke-interface {p3}, Lorg/d/b/e/b/a/x;->q_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lorg/d/b/c/b/x;-><init>(Lorg/d/b/f;ILorg/d/b/c/h;)V

    .line 868
    return-object v2

    .line 866
    :cond_0
    invoke-interface {p3}, Lorg/d/b/e/b/a/x;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lorg/d/b/c/n;->b([II)Lorg/d/b/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/d/b/e/b/a/y;)Lorg/d/b/c/b/y;
    .locals 4

    .prologue
    .line 876
    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->a()Lorg/d/b/f;

    move-result-object v0

    .line 878
    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->q_()I

    move-result v1

    .line 879
    new-instance v2, Lorg/d/b/c/b/y;

    invoke-interface {p1}, Lorg/d/b/e/b/a/y;->r_()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lorg/d/b/c/b/y;-><init>(Lorg/d/b/f;II)V

    .line 876
    return-object v2
.end method

.method private a(Lorg/d/b/e/b/a/z;)Lorg/d/b/c/b/z;
    .locals 9

    .prologue
    .line 884
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->a()Lorg/d/b/f;

    move-result-object v1

    .line 886
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->e()I

    move-result v2

    .line 887
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->h()I

    move-result v3

    .line 888
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->i()I

    move-result v4

    .line 889
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->j()I

    move-result v5

    .line 890
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->k()I

    move-result v6

    .line 891
    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->l()I

    move-result v7

    .line 892
    new-instance v0, Lorg/d/b/c/b/z;

    invoke-interface {p1}, Lorg/d/b/e/b/a/z;->f()Lorg/d/b/e/c/f;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/c/b/z;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    .line 884
    return-object v0
.end method

.method private a(Lorg/d/b/c/m;)Lorg/d/b/c/m;
    .locals 4

    .prologue
    .line 958
    const/4 v1, 0x0

    .line 961
    :goto_0
    invoke-virtual {p1}, Lorg/d/b/c/m;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/h;

    .line 962
    instance-of v3, v0, Lorg/d/b/c/n$a;

    if-eqz v3, :cond_0

    .line 963
    if-eqz v1, :cond_1

    .line 964
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_1
    check-cast v0, Lorg/d/b/c/n$a;

    iget-object v0, v0, Lorg/d/b/c/n$a;->b:Lorg/d/b/c/m;

    move-object v1, v0

    goto :goto_1

    .line 976
    :cond_2
    iget v0, p1, Lorg/d/b/c/m;->c:I

    if-nez v0, :cond_4

    .line 981
    :cond_3
    return-object v1

    .line 979
    :cond_4
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    iget v2, p1, Lorg/d/b/c/m;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 980
    iget-object v2, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    invoke-virtual {v2}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v2

    sget-object v3, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-ne v2, v3, :cond_3

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V
    .locals 0

    .prologue
    .line 549
    iput-object p2, p1, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 550
    iput-object p1, p2, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    .line 551
    return-void
.end method

.method private a(Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V
    .locals 5

    .prologue
    .line 555
    sget-object v0, Lorg/d/b/c/n$4;->b:[I

    invoke-interface {p3}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v1}, Lorg/d/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 672
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Instruction format %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p3}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v4

    iget-object v4, v4, Lorg/d/b/f;->ei:Lorg/d/b/d;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 557
    :pswitch_0
    iget v0, p1, Lorg/d/b/c/m;->b:I

    check-cast p3, Lorg/d/b/e/b/a/b;

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/c/n;->a(I[ILorg/d/b/e/b/a/b;)Lorg/d/b/c/b/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    .line 670
    :goto_0
    return-void

    .line 562
    :pswitch_1
    check-cast p3, Lorg/d/b/e/b/a/c;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/c;)Lorg/d/b/c/b/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 565
    :pswitch_2
    check-cast p3, Lorg/d/b/e/b/a/d;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/d;)Lorg/d/b/c/b/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 568
    :pswitch_3
    check-cast p3, Lorg/d/b/e/b/a/e;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/e;)Lorg/d/b/c/b/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 571
    :pswitch_4
    check-cast p3, Lorg/d/b/e/b/a/f;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/f;)Lorg/d/b/c/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 574
    :pswitch_5
    check-cast p3, Lorg/d/b/e/b/a/g;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/g;)Lorg/d/b/c/b/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 577
    :pswitch_6
    iget v0, p1, Lorg/d/b/c/m;->b:I

    check-cast p3, Lorg/d/b/e/b/a/h;

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/c/n;->a(I[ILorg/d/b/e/b/a/h;)Lorg/d/b/c/b/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 582
    :pswitch_7
    check-cast p3, Lorg/d/b/e/b/a/i;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/i;)Lorg/d/b/c/b/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 585
    :pswitch_8
    check-cast p3, Lorg/d/b/e/b/a/j;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/j;)Lorg/d/b/c/b/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 588
    :pswitch_9
    check-cast p3, Lorg/d/b/e/b/a/k;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/k;)Lorg/d/b/c/b/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 591
    :pswitch_a
    check-cast p3, Lorg/d/b/e/b/a/l;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/l;)Lorg/d/b/c/b/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 594
    :pswitch_b
    iget v0, p1, Lorg/d/b/c/m;->b:I

    check-cast p3, Lorg/d/b/e/b/a/m;

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/c/n;->a(I[ILorg/d/b/e/b/a/m;)Lorg/d/b/c/b/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 599
    :pswitch_c
    check-cast p3, Lorg/d/b/e/b/a/n;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/n;)Lorg/d/b/c/b/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto :goto_0

    .line 602
    :pswitch_d
    check-cast p3, Lorg/d/b/e/b/a/o;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/o;)Lorg/d/b/c/b/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 605
    :pswitch_e
    check-cast p3, Lorg/d/b/e/b/a/p;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/p;)Lorg/d/b/c/b/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 608
    :pswitch_f
    check-cast p3, Lorg/d/b/e/b/a/q;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/q;)Lorg/d/b/c/b/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 611
    :pswitch_10
    iget v0, p1, Lorg/d/b/c/m;->b:I

    check-cast p3, Lorg/d/b/e/b/a/r;

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/c/n;->a(I[ILorg/d/b/e/b/a/r;)Lorg/d/b/c/b/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 616
    :pswitch_11
    check-cast p3, Lorg/d/b/e/b/a/s;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/s;)Lorg/d/b/c/b/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 619
    :pswitch_12
    check-cast p3, Lorg/d/b/e/b/a/t;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/t;)Lorg/d/b/c/b/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 622
    :pswitch_13
    iget v0, p1, Lorg/d/b/c/m;->b:I

    check-cast p3, Lorg/d/b/e/b/a/u;

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/c/n;->a(I[ILorg/d/b/e/b/a/u;)Lorg/d/b/c/b/u;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 627
    :pswitch_14
    check-cast p3, Lorg/d/b/e/b/a/v;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/v;)Lorg/d/b/c/b/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 630
    :pswitch_15
    check-cast p3, Lorg/d/b/e/b/a/w;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/w;)Lorg/d/b/c/b/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 633
    :pswitch_16
    check-cast p3, Lorg/d/b/e/b/a/x;

    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/x;)Lorg/d/b/c/b/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 637
    :pswitch_17
    check-cast p3, Lorg/d/b/e/b/a/y;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/y;)Lorg/d/b/c/b/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 640
    :pswitch_18
    check-cast p3, Lorg/d/b/e/b/a/z;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/z;)Lorg/d/b/c/b/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 643
    :pswitch_19
    check-cast p3, Lorg/d/b/e/b/a/aa;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/aa;)Lorg/d/b/c/b/aa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 646
    :pswitch_1a
    check-cast p3, Lorg/d/b/e/b/a/ab;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/ab;)Lorg/d/b/c/b/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 649
    :pswitch_1b
    check-cast p3, Lorg/d/b/e/b/a/ac;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/ac;)Lorg/d/b/c/b/ac;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 652
    :pswitch_1c
    check-cast p3, Lorg/d/b/e/b/a/ad;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/ad;)Lorg/d/b/c/b/ad;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 655
    :pswitch_1d
    check-cast p3, Lorg/d/b/e/b/a/ae;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/ae;)Lorg/d/b/c/b/ae;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 658
    :pswitch_1e
    check-cast p3, Lorg/d/b/e/b/a/ah;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/ah;)Lorg/d/b/c/b/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 661
    :pswitch_1f
    check-cast p3, Lorg/d/b/e/b/a/ai;

    .line 662
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/ai;)Lorg/d/b/c/b/ai;

    move-result-object v0

    .line 661
    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 665
    :pswitch_20
    check-cast p3, Lorg/d/b/e/b/a/aj;

    .line 666
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[ILorg/d/b/e/b/a/aj;)Lorg/d/b/c/b/aj;

    move-result-object v0

    .line 665
    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 669
    :pswitch_21
    check-cast p3, Lorg/d/b/e/b/a/a;

    invoke-direct {p0, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/e/b/a/a;)Lorg/d/b/c/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;Lorg/d/b/c/c;)V

    goto/16 :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method static synthetic a(Lorg/d/b/c/n;Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V

    return-void
.end method

.method static synthetic a(Lorg/d/b/c/n;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    return v0
.end method

.method private b(I)Lorg/d/b/c/c;
    .locals 3

    .prologue
    .line 347
    :goto_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 348
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    iget-object v0, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 349
    sget-boolean v1, Lorg/d/b/c/n;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {v0}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-eq v1, v2, :cond_1

    .line 354
    :goto_1
    return-object v0

    .line 347
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b([II)Lorg/d/b/c/h;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/d/b/c/n;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 531
    invoke-virtual {v0}, Lorg/d/b/c/m;->d()Lorg/d/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/d/b/c/n;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/d/b/c/n;->f()V

    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/16 v12, 0x7fff

    const/16 v11, -0x8000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 358
    invoke-static {}, Lcom/f/a/c/bc;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 361
    iget-object v2, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 362
    if-eqz v2, :cond_0

    .line 363
    sget-object v1, Lorg/d/b/c/n$4;->a:[I

    invoke-virtual {v2}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/d/b/f;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, v2

    .line 366
    check-cast v1, Lorg/d/b/c/d;

    .line 367
    invoke-virtual {v1}, Lorg/d/b/c/d;->g()Lorg/d/b/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/c/h;->b()Lorg/d/b/c/m;

    move-result-object v7

    .line 368
    iget-object v1, v7, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 369
    if-nez v1, :cond_1

    .line 370
    iget v1, v0, Lorg/d/b/c/m;->b:I

    .line 371
    iget v0, v0, Lorg/d/b/c/m;->c:I

    .line 370
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Switch instruction at address/index 0x%x/%d points to the end of the method."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 374
    :cond_1
    invoke-virtual {v1}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v8

    sget-object v9, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-ne v8, v9, :cond_2

    .line 375
    iget v1, v7, Lorg/d/b/c/m;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/d/b/c/n;->b(I)Lorg/d/b/c/c;

    move-result-object v1

    .line 377
    :cond_2
    if-eqz v1, :cond_3

    instance-of v8, v1, Lorg/d/b/c/e;

    if-nez v8, :cond_4

    .line 378
    :cond_3
    iget v1, v0, Lorg/d/b/c/m;->b:I

    .line 380
    iget v0, v0, Lorg/d/b/c/m;->c:I

    .line 378
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Switch instruction at address/index 0x%x/%d does not refer to a payload instruction."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 382
    :cond_4
    iget-object v8, v2, Lorg/d/b/c/c;->a:Lorg/d/b/f;

    sget-object v9, Lorg/d/b/f;->R:Lorg/d/b/f;

    if-ne v8, v9, :cond_5

    .line 383
    invoke-virtual {v1}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v8

    sget-object v9, Lorg/d/b/f;->dV:Lorg/d/b/f;

    if-ne v8, v9, :cond_6

    :cond_5
    iget-object v2, v2, Lorg/d/b/c/c;->a:Lorg/d/b/f;

    sget-object v8, Lorg/d/b/f;->S:Lorg/d/b/f;

    if-ne v2, v8, :cond_7

    .line 385
    invoke-virtual {v1}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v2

    sget-object v8, Lorg/d/b/f;->dW:Lorg/d/b/f;

    if-eq v2, v8, :cond_7

    .line 386
    :cond_6
    iget v1, v0, Lorg/d/b/c/m;->b:I

    .line 388
    iget v0, v0, Lorg/d/b/c/m;->c:I

    .line 386
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Switch instruction at address/index 0x%x/%d refers to the wrong type of payload instruction."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 391
    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_8
    check-cast v1, Lorg/d/b/c/e;

    iput-object v0, v1, Lorg/d/b/c/e;->c:Lorg/d/b/c/m;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    move v5, v4

    .line 407
    :goto_1
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    .line 408
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 409
    iget-object v2, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 410
    if-eqz v2, :cond_12

    .line 411
    sget-object v1, Lorg/d/b/c/n$4;->a:[I

    invoke-virtual {v2}, Lorg/d/b/c/c;->a()Lorg/d/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/d/b/f;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    move v1, v5

    .line 407
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_1

    :pswitch_1
    move-object v1, v2

    .line 413
    check-cast v1, Lorg/d/b/c/d;

    invoke-virtual {v1}, Lorg/d/b/c/d;->f()I

    move-result v1

    .line 414
    const/16 v7, -0x80

    if-lt v1, v7, :cond_a

    const/16 v7, 0x7f

    if-le v1, v7, :cond_12

    .line 416
    :cond_a
    if-lt v1, v11, :cond_b

    if-le v1, v12, :cond_c

    .line 417
    :cond_b
    sget-object v5, Lorg/d/b/f;->Q:Lorg/d/b/f;

    check-cast v2, Lorg/d/b/c/d;

    .line 418
    new-instance v1, Lorg/d/b/c/b/u;

    invoke-virtual {v2}, Lorg/d/b/c/d;->g()Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lorg/d/b/c/b/u;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 423
    :goto_3
    iget v0, v0, Lorg/d/b/c/m;->c:I

    invoke-virtual {p0, v0, v1}, Lorg/d/b/c/n;->b(ILorg/d/b/c/c;)V

    move v1, v6

    .line 425
    goto :goto_2

    .line 420
    :cond_c
    sget-object v5, Lorg/d/b/f;->P:Lorg/d/b/f;

    check-cast v2, Lorg/d/b/c/d;

    .line 421
    new-instance v1, Lorg/d/b/c/b/h;

    invoke-virtual {v2}, Lorg/d/b/c/d;->g()Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lorg/d/b/c/b/h;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    goto :goto_3

    :pswitch_2
    move-object v1, v2

    .line 429
    check-cast v1, Lorg/d/b/c/d;

    invoke-virtual {v1}, Lorg/d/b/c/d;->f()I

    move-result v1

    .line 430
    if-lt v1, v11, :cond_d

    if-le v1, v12, :cond_12

    .line 431
    :cond_d
    sget-object v1, Lorg/d/b/f;->Q:Lorg/d/b/f;

    check-cast v2, Lorg/d/b/c/d;

    .line 432
    new-instance v5, Lorg/d/b/c/b/u;

    invoke-virtual {v2}, Lorg/d/b/c/d;->g()Lorg/d/b/c/h;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lorg/d/b/c/b/u;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 433
    iget v0, v0, Lorg/d/b/c/m;->c:I

    invoke-virtual {p0, v0, v5}, Lorg/d/b/c/n;->b(ILorg/d/b/c/c;)V

    move v1, v6

    .line 435
    goto :goto_2

    .line 440
    :pswitch_3
    check-cast v2, Lorg/d/b/c/e;

    iget-object v1, v2, Lorg/d/b/c/e;->c:Lorg/d/b/c/m;

    if-nez v1, :cond_e

    .line 442
    invoke-virtual {p0, v3}, Lorg/d/b/c/n;->a(I)V

    .line 443
    add-int/lit8 v3, v3, -0x1

    move v1, v6

    .line 445
    goto :goto_2

    .line 449
    :cond_e
    :pswitch_4
    iget v1, v0, Lorg/d/b/c/m;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    .line 450
    iget v1, v0, Lorg/d/b/c/m;->c:I

    add-int/lit8 v2, v1, -0x1

    .line 451
    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/c/m;

    .line 452
    iget-object v1, v1, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 453
    sget-boolean v5, Lorg/d/b/c/n;->a:Z

    if-nez v5, :cond_f

    if-nez v1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 454
    :cond_f
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v5, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-ne v1, v5, :cond_10

    .line 455
    invoke-virtual {p0, v2}, Lorg/d/b/c/n;->a(I)V

    .line 456
    add-int/lit8 v3, v3, -0x1

    :goto_4
    move v1, v6

    .line 461
    goto/16 :goto_2

    .line 458
    :cond_10
    iget v0, v0, Lorg/d/b/c/m;->c:I

    new-instance v1, Lorg/d/b/c/b/c;

    sget-object v2, Lorg/d/b/f;->a:Lorg/d/b/f;

    invoke-direct {v1, v2}, Lorg/d/b/c/b/c;-><init>(Lorg/d/b/f;)V

    invoke-virtual {p0, v0, v1}, Lorg/d/b/c/n;->a(ILorg/d/b/c/c;)V

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 468
    :cond_11
    if-nez v5, :cond_9

    .line 470
    iput-boolean v4, p0, Lorg/d/b/c/n;->c:Z

    .line 471
    return-void

    :cond_12
    move v1, v5

    goto/16 :goto_2

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lorg/d/b/c/n;->f()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/d/b/c/n$3;

    invoke-direct {v1, p0}, Lorg/d/b/c/n$3;-><init>(Lorg/d/b/c/n;)V

    .line 177
    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/f/a/c/af;->d(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/c/m;[II)Lorg/d/b/c/h;
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lorg/d/b/c/n;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 542
    new-instance v1, Lorg/d/b/c/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/d/b/c/n$a;-><init>(Lorg/d/b/c/n$1;)V

    .line 543
    iput-object p1, v1, Lorg/d/b/c/n$a;->b:Lorg/d/b/c/m;

    .line 544
    invoke-virtual {v0}, Lorg/d/b/c/m;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 283
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 284
    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/c/m;

    .line 285
    invoke-virtual {v0, v1}, Lorg/d/b/c/m;->a(Lorg/d/b/c/m;)V

    .line 287
    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    iget v1, v0, Lorg/d/b/c/m;->b:I

    .line 289
    :goto_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 290
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 291
    iput p1, v0, Lorg/d/b/c/m;->c:I

    .line 292
    iput v1, v0, Lorg/d/b/c/m;->b:I

    .line 294
    invoke-virtual {v0}, Lorg/d/b/c/m;->a()Lorg/d/b/e/b/f;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 289
    :goto_1
    add-int/lit8 p1, p1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_1
    sget-boolean v0, Lorg/d/b/c/n;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 302
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    .line 303
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(ILorg/d/b/c/c;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 212
    invoke-virtual {p0, p2}, Lorg/d/b/c/n;->a(Lorg/d/b/c/c;)V

    .line 235
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    invoke-virtual {v0}, Lorg/d/b/c/m;->b()I

    move-result v0

    .line 216
    new-instance v1, Lorg/d/b/c/m;

    invoke-direct {v1, p2, v0, p1}, Lorg/d/b/c/m;-><init>(Lorg/d/b/c/c;II)V

    .line 217
    iget-object v2, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    iput-object v1, p2, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    .line 220
    invoke-virtual {p2}, Lorg/d/b/c/c;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 222
    add-int/lit8 v0, p1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 223
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 224
    iget v3, v0, Lorg/d/b/c/m;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/d/b/c/m;->c:I

    .line 225
    iput v1, v0, Lorg/d/b/c/m;->b:I

    .line 226
    iget-object v3, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    if-eqz v3, :cond_2

    .line 227
    iget-object v0, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    invoke-virtual {v0}, Lorg/d/b/c/c;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 230
    :cond_2
    sget-boolean v0, Lorg/d/b/c/n;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 234
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Lorg/d/b/c/c;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 239
    iput-object p1, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 240
    iput-object v0, p1, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    .line 242
    iget v0, v0, Lorg/d/b/c/m;->b:I

    invoke-virtual {p1}, Lorg/d/b/c/c;->b()I

    move-result v1

    .line 243
    iget-object v2, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    new-instance v3, Lorg/d/b/c/m;

    const/4 v4, 0x0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v4, v0, v1}, Lorg/d/b/c/m;-><init>(Lorg/d/b/c/c;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    .line 246
    return-void
.end method

.method public a(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    new-instance v1, Lorg/d/b/c/f;

    invoke-direct {v1, p1, p2, p3}, Lorg/d/b/c/f;-><init>(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    new-instance v1, Lorg/d/b/c/f;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/d/b/c/f;-><init>(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/e/c/h;Lorg/d/b/c/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/d/b/c/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(ILorg/d/b/c/c;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 254
    iput-object v0, p2, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    .line 255
    iget-object v1, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 256
    sget-boolean v2, Lorg/d/b/c/n;->a:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    .line 258
    iput-object p2, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    .line 261
    iget v1, v0, Lorg/d/b/c/m;->b:I

    iget-object v0, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    invoke-virtual {v0}, Lorg/d/b/c/c;->b()I

    move-result v0

    add-int/2addr v1, v0

    .line 262
    add-int/lit8 v0, p1, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 263
    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    .line 264
    iput v1, v0, Lorg/d/b/c/m;->b:I

    .line 266
    invoke-virtual {v0}, Lorg/d/b/c/m;->a()Lorg/d/b/e/b/f;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 262
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_2
    sget-boolean v0, Lorg/d/b/c/n;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 274
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    .line 275
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lorg/d/b/c/n;->f()V

    .line 144
    :cond_0
    new-instance v0, Lorg/d/b/c/n$2;

    invoke-direct {v0, p0}, Lorg/d/b/c/n$2;-><init>(Lorg/d/b/c/n;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/d/b/c/n;->d:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-boolean v0, p0, Lorg/d/b/c/n;->c:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lorg/d/b/c/n;->f()V

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
