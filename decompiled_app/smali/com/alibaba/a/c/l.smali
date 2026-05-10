.class public final Lcom/alibaba/a/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public dOE:Ljava/lang/String;

.field public dOF:Ljava/text/DateFormat;

.field public final dQL:Lcom/alibaba/a/c/d;

.field public dRg:Lcom/alibaba/a/c/f;

.field public final dRh:Lcom/alibaba/a/c/e;

.field protected dRi:Lcom/alibaba/a/c/q;

.field private dRj:[Lcom/alibaba/a/c/q;

.field private dRk:I

.field private dRl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public dRm:I

.field protected dRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected dRo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dRp:Lcom/alibaba/a/c/a/b;


# direct methods
.method private constructor <init>(Lcom/alibaba/a/c/e;Lcom/alibaba/a/c/f;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/alibaba/a/g;->dRW:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/a/c/l;->dOE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/alibaba/a/c/l;->dRk:I

    .line 90
    iput v0, p0, Lcom/alibaba/a/c/l;->dRm:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRn:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRo:Ljava/util/List;

    .line 94
    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRp:Lcom/alibaba/a/c/a/b;

    .line 138
    iput-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 139
    iput-object p2, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    .line 140
    iget-object p2, p2, Lcom/alibaba/a/c/f;->dQL:Lcom/alibaba/a/c/d;

    iput-object p2, p0, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    .line 142
    iget-char p2, p1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v0, 0x1a

    const/16 v1, 0x7b

    if-ne p2, v1, :cond_1

    .line 143
    iget p2, p1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/a/c/e;->dQq:I

    .line 144
    iget v1, p1, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 p2, 0xc

    .line 147
    iput p2, p1, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 148
    :cond_1
    iget-char p2, p1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x5b

    if-ne p2, v1, :cond_3

    .line 149
    iget p2, p1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/a/c/e;->dQq:I

    .line 150
    iget v1, p1, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 p2, 0xe

    .line 153
    iput p2, p1, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adx()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/a/c/f;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/alibaba/a/c/e;

    sget v1, Lcom/alibaba/a/g;->dRV:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/a/c/l;-><init>(Lcom/alibaba/a/c/e;Lcom/alibaba/a/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/a/c/f;I)V
    .locals 1

    .line 126
    new-instance v0, Lcom/alibaba/a/c/e;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/a/c/l;-><init>(Lcom/alibaba/a/c/e;Lcom/alibaba/a/c/f;)V

    return-void
.end method

.method private aF(Ljava/lang/Object;)V
    .locals 9

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v1

    .line 905
    instance-of v2, v1, Lcom/alibaba/a/c/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 906
    check-cast v1, Lcom/alibaba/a/c/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v2, Lcom/alibaba/a/c/e;->token:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 918
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v4, p0, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v2, v4}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 921
    iget-object v6, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v6, v6, Lcom/alibaba/a/c/e;->token:I

    if-ne v6, v4, :cond_3

    .line 922
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v5}, Lcom/alibaba/a/c/e;->jU(I)V

    return-void

    .line 925
    :cond_3
    iget-object v6, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v6, v6, Lcom/alibaba/a/c/e;->token:I

    if-eq v6, v5, :cond_2

    :cond_4
    if-eqz v1, :cond_5

    .line 932
    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    .line 936
    iget-object v6, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v6, v6, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v7, Lcom/alibaba/a/c/r;->dRI:Lcom/alibaba/a/c/r;

    iget v7, v7, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 940
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adv()V

    .line 6362
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v2, Lcom/alibaba/a/c/e;->token:I

    if-ne v2, v4, :cond_2

    .line 944
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adx()V

    return-void

    .line 937
    :cond_6
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setter not found, class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :cond_7
    iget-object v2, v6, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 951
    iget-object v7, v6, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v7, v7, Lcom/alibaba/a/b/e;->dPT:Ljava/lang/reflect/Type;

    .line 953
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v8, :cond_8

    .line 954
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adv()V

    .line 955
    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v2, p0, v7, v3}, Lcom/alibaba/a/a/q;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 956
    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_9

    .line 957
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adv()V

    .line 958
    invoke-virtual {p0}, Lcom/alibaba/a/c/l;->adQ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 959
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v8, :cond_a

    .line 960
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->adv()V

    .line 961
    sget-object v2, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v2, p0, v7, v3}, Lcom/alibaba/a/a/q;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 963
    :cond_a
    iget-object v8, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v8, v2, v7}, Lcom/alibaba/a/c/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v2

    .line 965
    iget-object v8, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v8}, Lcom/alibaba/a/c/e;->adv()V

    .line 966
    invoke-interface {v2, p0, v7, v3}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 969
    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v2, Lcom/alibaba/a/c/e;->token:I

    if-eq v2, v5, :cond_2

    .line 976
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v2, Lcom/alibaba/a/c/e;->token:I

    if-ne v2, v4, :cond_2

    .line 977
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v5}, Lcom/alibaba/a/c/e;->jU(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;
    .locals 2

    .line 1341
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-boolean v0, v0, Lcom/alibaba/a/c/e;->dQB:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1345
    :cond_0
    new-instance v0, Lcom/alibaba/a/c/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/a/c/q;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 1347
    iget p1, p0, Lcom/alibaba/a/c/l;->dRk:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/a/c/l;->dRk:I

    .line 1348
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1349
    new-array p2, p2, [Lcom/alibaba/a/c/q;

    iput-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    goto :goto_0

    .line 1350
    :cond_1
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    array-length p2, p2

    if-lt p1, p2, :cond_2

    .line 1351
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    .line 1352
    new-array p2, p2, [Lcom/alibaba/a/c/q;

    .line 1353
    iget-object p3, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    iput-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    .line 1356
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    iget-object p3, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    aput-object p3, p2, p1

    .line 1358
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 161
    iget-object v3, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 163
    iget v4, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 165
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    return-object v6

    :cond_0
    const/16 v7, 0xc

    const/16 v8, 0x10

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "syntax error, expect {, actual "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    :goto_0
    instance-of v4, v0, Lcom/alibaba/a/h;

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    .line 176
    move-object v4, v0

    check-cast v4, Lcom/alibaba/a/h;

    .line 2426
    iget-object v4, v4, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    const/4 v11, 0x0

    .line 185
    :goto_1
    iget v12, v3, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v13, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    iget v13, v13, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 186
    :goto_2
    iget-boolean v13, v3, Lcom/alibaba/a/c/e;->dQB:Z

    .line 188
    iget-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    const/4 v15, 0x0

    .line 192
    :goto_3
    :try_start_0
    iget-char v5, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v7, 0x7d

    const/16 v6, 0x22

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_5

    .line 195
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 196
    iget-char v5, v3, Lcom/alibaba/a/c/e;->dQp:C

    :cond_5
    :goto_4
    const/16 v8, 0x2c

    if-ne v5, v8, :cond_6

    .line 200
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->next()C

    .line 201
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 202
    iget-char v5, v3, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_4

    :cond_6
    const/16 v8, 0x3a

    const/16 v9, 0x1a

    if-ne v5, v6, :cond_9

    .line 208
    iget-object v5, v1, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;

    move-result-object v5

    .line 210
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v6, v8, :cond_8

    .line 212
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 213
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v8, :cond_7

    goto :goto_5

    .line 216
    :cond_7
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "expect \':\' at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/alibaba/a/c/e;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_9
    if-ne v5, v7, :cond_c

    .line 222
    iget v2, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v10

    iput v2, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 223
    iget v4, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v2, 0x0

    .line 227
    iput v2, v3, Lcom/alibaba/a/c/e;->dQt:I

    const/16 v2, 0x10

    .line 228
    invoke-virtual {v3, v2}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_b

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_b
    return-object v0

    :cond_c
    const/16 v6, 0x27

    if-ne v5, v6, :cond_f

    .line 231
    :try_start_1
    iget-object v5, v1, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;

    move-result-object v5

    .line 232
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v6, v8, :cond_d

    .line 233
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 235
    :cond_d
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v8, :cond_e

    goto :goto_5

    .line 237
    :cond_e
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "expect \':\' at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/alibaba/a/c/e;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eq v5, v9, :cond_6e

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_6d

    const/16 v6, 0x30

    if-lt v5, v6, :cond_11

    const/16 v6, 0x39

    if-le v5, v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_15

    goto :goto_7

    .line 244
    :goto_9
    iput v5, v3, Lcom/alibaba/a/c/e;->dQt:I

    .line 245
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget v5, v3, Lcom/alibaba/a/c/e;->token:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    .line 248
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->ady()Ljava/lang/Number;

    move-result-object v5

    goto :goto_a

    .line 250
    :cond_12
    invoke-virtual {v3, v10}, Lcom/alibaba/a/c/e;->dq(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_a
    if-eqz v11, :cond_13

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_13
    :try_start_3
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v8, :cond_14

    goto/16 :goto_5

    .line 261
    :cond_14
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parse number key error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :catch_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parse number key error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v6, 0x7b

    if-eq v5, v6, :cond_18

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_16

    goto :goto_b

    .line 268
    :cond_16
    iget-object v5, v1, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {v3, v5}, Lcom/alibaba/a/c/e;->b(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 270
    iget-char v6, v3, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v6, v8, :cond_17

    if-eqz v11, :cond_8

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 272
    :cond_17
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "expect \':\' at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_18
    :goto_b
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    const/4 v5, 0x0

    .line 3362
    invoke-virtual {v1, v5}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    :goto_c
    const/16 v8, 0xd

    if-nez v5, :cond_1c

    .line 283
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v10

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 284
    iget v9, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v9, :cond_19

    const/16 v9, 0x1a

    goto :goto_d

    :cond_19
    iget-object v9, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 286
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_d
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    :goto_e
    const/16 v5, 0x20

    if-gt v9, v5, :cond_1b

    const/16 v5, 0x20

    if-eq v9, v5, :cond_1a

    const/16 v5, 0xa

    if-eq v9, v5, :cond_1a

    if-eq v9, v8, :cond_1a

    const/16 v5, 0x9

    if-eq v9, v5, :cond_1a

    const/16 v5, 0xc

    if-eq v9, v5, :cond_1a

    const/16 v5, 0x8

    if-ne v9, v5, :cond_1d

    goto :goto_f

    :cond_1a
    const/16 v5, 0x8

    .line 299
    :goto_f
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->next()C

    .line 300
    iget-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_e

    :cond_1b
    const/16 v5, 0x8

    goto :goto_10

    :cond_1c
    const/16 v5, 0x8

    .line 306
    iget-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    :cond_1d
    :goto_10
    const/4 v5, 0x0

    .line 309
    iput v5, v3, Lcom/alibaba/a/c/e;->dQt:I

    const-string v5, "@type"

    if-ne v6, v5, :cond_2b

    .line 311
    sget-object v5, Lcom/alibaba/a/c/r;->dRP:Lcom/alibaba/a/c/r;

    .line 312
    invoke-virtual {v3, v5}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/r;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 313
    iget-object v5, v1, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;

    move-result-object v5

    .line 314
    iget-object v6, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget v7, v3, Lcom/alibaba/a/c/e;->dOM:I

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v7}, Lcom/alibaba/a/c/f;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_1e

    const-string v6, "@type"

    .line 317
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v8, 0x10

    goto/16 :goto_3

    :cond_1e
    const/16 v4, 0x10

    .line 321
    invoke-virtual {v3, v4}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 322
    iget v7, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v7, v8, :cond_26

    .line 323
    invoke-virtual {v3, v4}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    iget-object v2, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v2, v6}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v2

    .line 327
    instance-of v3, v2, Lcom/alibaba/a/c/a;

    if-eqz v3, :cond_21

    .line 328
    check-cast v2, Lcom/alibaba/a/c/a;

    .line 329
    invoke-virtual {v2, v1, v6}, Lcom/alibaba/a/c/a;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 332
    check-cast v4, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 334
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1f

    .line 335
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alibaba/a/c/a;->pC(Ljava/lang/String;)Lcom/alibaba/a/c/a/e;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    move-object/from16 v16, v3

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_24

    .line 344
    const-class v0, Ljava/lang/Cloneable;

    if-ne v6, v0, :cond_22

    .line 345
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    goto :goto_13

    :cond_22
    const-string v0, "java.util.Collections$EmptyMap"

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    goto :goto_13

    .line 349
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_24
    :goto_13
    if-nez v13, :cond_25

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_25
    return-object v16

    :catch_1
    move-exception v0

    .line 355
    :try_start_5
    new-instance v2, Lcom/alibaba/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    const/4 v3, 0x2

    .line 359
    iput v3, v1, Lcom/alibaba/a/c/l;->dRm:I

    .line 361
    iget-object v3, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    if-eqz v3, :cond_27

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_27

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/l;->popContext()V

    .line 365
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 366
    iget-object v2, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-static {v0, v6, v2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Lcom/alibaba/a/c/l;->aF(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v13, :cond_28

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_28
    return-object v0

    .line 371
    :cond_29
    :try_start_6
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v6}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    .line 372
    invoke-interface {v0, v1, v6, v2}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v13, :cond_2a

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_2a
    return-object v0

    :cond_2b
    :try_start_7
    const-string v5, "$ref"

    const/4 v7, 0x4

    if-ne v6, v5, :cond_38

    if-eqz v14, :cond_38

    .line 375
    sget-object v5, Lcom/alibaba/a/c/r;->dRP:Lcom/alibaba/a/c/r;

    .line 377
    invoke-virtual {v3, v5}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/r;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 379
    invoke-virtual {v3, v7}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 380
    iget v0, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v0, v7, :cond_37

    .line 381
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v3, v8}, Lcom/alibaba/a/c/e;->jU(I)V

    const-string v2, "@"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 386
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 387
    iget-object v6, v0, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 388
    instance-of v2, v6, [Ljava/lang/Object;

    if-nez v2, :cond_34

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_2c

    goto :goto_16

    .line 390
    :cond_2c
    iget-object v2, v0, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    if-eqz v2, :cond_33

    .line 391
    iget-object v0, v0, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    iget-object v6, v0, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_16

    :cond_2d
    const-string v2, ".."

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 394
    iget-object v2, v14, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    .line 395
    iget-object v6, v14, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_16

    .line 397
    :cond_2e
    new-instance v2, Lcom/alibaba/a/c/p;

    invoke-direct {v2, v14, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    .line 398
    iput v10, v1, Lcom/alibaba/a/c/l;->dRm:I

    goto :goto_15

    :cond_2f
    const-string v2, "$"

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v2, v14

    .line 402
    :goto_14
    iget-object v4, v2, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    if-eqz v4, :cond_30

    .line 403
    iget-object v2, v2, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    goto :goto_14

    .line 406
    :cond_30
    iget-object v4, v2, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    if-eqz v4, :cond_31

    .line 407
    iget-object v6, v2, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_16

    .line 409
    :cond_31
    new-instance v4, Lcom/alibaba/a/c/p;

    invoke-direct {v4, v2, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    .line 410
    iput v10, v1, Lcom/alibaba/a/c/l;->dRm:I

    goto :goto_15

    .line 413
    :cond_32
    new-instance v2, Lcom/alibaba/a/c/p;

    invoke-direct {v2, v14, v0}, Lcom/alibaba/a/c/p;-><init>(Lcom/alibaba/a/c/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/p;)V

    .line 414
    iput v10, v1, Lcom/alibaba/a/c/l;->dRm:I

    :cond_33
    :goto_15
    const/4 v6, 0x0

    .line 417
    :cond_34
    :goto_16
    iget v0, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v0, v8, :cond_36

    const/16 v0, 0x10

    .line 420
    invoke-virtual {v3, v0}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v13, :cond_35

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_35
    return-object v6

    .line 418
    :cond_36
    :try_start_8
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_37
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "illegal ref, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    invoke-static {v3}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-nez v13, :cond_3a

    if-nez v15, :cond_3a

    .line 430
    iget-object v5, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, v5, v0, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    move-result-object v5

    if-nez v14, :cond_39

    move-object v14, v5

    :cond_39
    const/16 v5, 0x22

    const/4 v15, 0x1

    goto :goto_17

    :cond_3a
    const/16 v5, 0x22

    :goto_17
    if-ne v9, v5, :cond_3e

    .line 439
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adC()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_3c

    .line 443
    new-instance v7, Lcom/alibaba/a/c/e;

    invoke-direct {v7, v5}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v7, v10}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 445
    iget-object v5, v7, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 447
    :cond_3b
    invoke-virtual {v7}, Lcom/alibaba/a/c/e;->close()V

    :cond_3c
    if-eqz v4, :cond_3d

    .line 451
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 453
    :cond_3d
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_3e
    const/16 v5, 0x30

    if-lt v9, v5, :cond_3f

    const/16 v5, 0x39

    if-le v9, v5, :cond_40

    :cond_3f
    const/16 v5, 0x2d

    if-ne v9, v5, :cond_41

    .line 456
    :cond_40
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adK()Ljava/lang/Number;

    move-result-object v5

    .line 457
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_41
    const/16 v5, 0x5b

    if-ne v9, v5, :cond_49

    const/16 v5, 0xe

    .line 459
    iput v5, v3, Lcom/alibaba/a/c/e;->token:I

    .line 462
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v10

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 463
    iget v7, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v7, :cond_42

    const/16 v9, 0x1a

    goto :goto_18

    :cond_42
    iget-object v7, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 465
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_18
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    .line 467
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_43

    .line 469
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Integer;

    if-ne v7, v9, :cond_43

    const/4 v7, 0x1

    goto :goto_19

    :cond_43
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_44

    .line 471
    invoke-virtual {v1, v14}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;)V

    .line 474
    :cond_44
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 475
    new-instance v7, Lcom/alibaba/a/f;

    invoke-direct {v7, v5}, Lcom/alibaba/a/f;-><init>(Ljava/util/List;)V

    if-eqz v4, :cond_45

    .line 477
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 479
    :cond_45
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1a
    iget v5, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v5, v8, :cond_47

    const/16 v6, 0x10

    .line 484
    invoke-virtual {v3, v6}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_46

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_46
    return-object v0

    :cond_47
    const/16 v6, 0x10

    if-ne v5, v6, :cond_48

    goto/16 :goto_22

    .line 489
    :cond_48
    :try_start_9
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v5, 0x7b

    if-ne v9, v5, :cond_58

    .line 493
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v10

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 494
    iget v7, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v7, :cond_4a

    const/16 v9, 0x1a

    goto :goto_1b

    :cond_4a
    iget-object v7, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 496
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1b
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0xc

    .line 497
    iput v5, v3, Lcom/alibaba/a/c/e;->token:I

    .line 500
    instance-of v7, v2, Ljava/lang/Integer;

    .line 502
    iget v9, v3, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v5, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    iget v5, v5, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_4b

    new-instance v5, Lcom/alibaba/a/h;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v9}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    goto :goto_1c

    :cond_4b
    new-instance v5, Lcom/alibaba/a/h;

    invoke-direct {v5}, Lcom/alibaba/a/h;-><init>()V

    :goto_1c
    if-nez v13, :cond_4c

    if-nez v7, :cond_4c

    .line 510
    invoke-virtual {v1, v14, v5, v6}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    move-result-object v9

    goto :goto_1d

    :cond_4c
    const/4 v9, 0x0

    .line 515
    :goto_1d
    iget-object v8, v1, Lcom/alibaba/a/c/l;->dRp:Lcom/alibaba/a/c/a/b;

    if-eqz v8, :cond_4e

    if-eqz v6, :cond_4d

    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    :cond_4d
    iget-object v8, v1, Lcom/alibaba/a/c/l;->dRp:Lcom/alibaba/a/c/a/b;

    invoke-interface {v8}, Lcom/alibaba/a/c/a/b;->adS()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 519
    iget-object v10, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v10, v8}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v10

    .line 520
    invoke-interface {v10, v1, v8, v6}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1e
    if-nez v8, :cond_4f

    .line 525
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/a/c/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_4f
    if-eqz v9, :cond_50

    if-eq v5, v10, :cond_50

    .line 528
    iput-object v0, v9, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 531
    :cond_50
    iget v5, v1, Lcom/alibaba/a/c/l;->dRm:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_51

    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/alibaba/a/c/l;->b(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_51
    if-eqz v4, :cond_52

    .line 536
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 538
    :cond_52
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    if-eqz v7, :cond_53

    .line 542
    invoke-virtual {v1, v14, v10, v6}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    .line 545
    :cond_53
    iget v5, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_56

    const/16 v6, 0x10

    .line 547
    invoke-virtual {v3, v6}, Lcom/alibaba/a/c/e;->jU(I)V

    if-nez v13, :cond_54

    .line 550
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_54
    if-nez v13, :cond_55

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_55
    return-object v0

    :cond_56
    const/16 v6, 0x10

    if-ne v5, v6, :cond_57

    goto/16 :goto_22

    .line 556
    :cond_57
    :try_start_a
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/16 v5, 0x74

    if-ne v9, v5, :cond_59

    .line 559
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v7, "true"

    iget v8, v3, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 560
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v5, 0x3

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 561
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->next()C

    .line 562
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_59
    const/16 v5, 0x66

    if-ne v9, v5, :cond_68

    .line 565
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v8, "false"

    iget v9, v3, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 566
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v7

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 567
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->next()C

    .line 568
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_5a
    :goto_20
    iget-char v5, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_5b

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_5b

    .line 591
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adH()V

    .line 592
    iget-char v5, v3, Lcom/alibaba/a/c/e;->dQp:C

    :cond_5b
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5d

    .line 598
    iget v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 599
    iget v6, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v6, :cond_5c

    const/16 v9, 0x1a

    goto :goto_21

    :cond_5c
    iget-object v6, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 601
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_21
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    :goto_22
    const/16 v5, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_5d
    const/16 v4, 0x7d

    if-ne v5, v4, :cond_67

    .line 607
    iget v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 608
    iget v5, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v5, :cond_5e

    const/16 v9, 0x1a

    goto :goto_23

    :cond_5e
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 610
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_23
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v5, 0x0

    .line 612
    iput v5, v3, Lcom/alibaba/a/c/e;->dQt:I

    const/16 v4, 0x2c

    if-ne v9, v4, :cond_60

    .line 615
    iget v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 616
    iget v5, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v5, :cond_5f

    const/16 v9, 0x1a

    goto :goto_24

    :cond_5f
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 618
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_24
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v4, 0x10

    .line 619
    iput v4, v3, Lcom/alibaba/a/c/e;->token:I

    goto :goto_27

    :cond_60
    const/16 v4, 0x7d

    if-ne v9, v4, :cond_62

    .line 621
    iget v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 622
    iget v5, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v5, :cond_61

    const/16 v9, 0x1a

    goto :goto_25

    :cond_61
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 624
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_25
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v4, 0xd

    .line 625
    iput v4, v3, Lcom/alibaba/a/c/e;->token:I

    goto :goto_27

    :cond_62
    const/16 v4, 0x5d

    if-ne v9, v4, :cond_64

    .line 627
    iget v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lcom/alibaba/a/c/e;->dQq:I

    .line 628
    iget v5, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v5, :cond_63

    const/16 v9, 0x1a

    goto :goto_26

    :cond_63
    iget-object v5, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_26
    iput-char v9, v3, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v4, 0xf

    .line 631
    iput v4, v3, Lcom/alibaba/a/c/e;->token:I

    goto :goto_27

    .line 633
    :cond_64
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    :goto_27
    if-nez v13, :cond_65

    .line 637
    iget-object v3, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, v3, v0, v2}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_65
    if-nez v13, :cond_66

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_66
    return-object v0

    .line 642
    :cond_67
    :try_start_b
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 571
    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    const/4 v8, 0x0

    .line 4362
    invoke-virtual {v1, v8}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v5, Lcom/alibaba/a/h;

    if-ne v10, v5, :cond_69

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 574
    :cond_69
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget v5, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_6b

    const/16 v5, 0x10

    .line 580
    invoke-virtual {v3, v5}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v13, :cond_6a

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_6a
    return-object v0

    :cond_6b
    const/16 v5, 0x10

    .line 582
    :try_start_c
    iget v6, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v6, v5, :cond_6c

    :goto_28
    move-object v6, v8

    const/16 v7, 0xc

    const/16 v8, 0x10

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 585
    :cond_6c
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_6d
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_6e
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v13, :cond_6f

    .line 647
    iput-object v14, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 649
    :cond_6f
    throw v0
.end method

.method protected final a(Lcom/alibaba/a/c/p;)V
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/alibaba/a/c/q;)V
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-boolean v0, v0, Lcom/alibaba/a/c/e;->dQB:Z

    if-eqz v0, :cond_0

    return-void

    .line 1331
    :cond_0
    iput-object p1, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/a/c/l;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7

    .line 711
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    .line 720
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    .line 721
    sget-object v0, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    .line 722
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_0

    .line 723
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_3

    .line 724
    sget-object v0, Lcom/alibaba/a/a/a;->dNM:Lcom/alibaba/a/a/a;

    .line 725
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2, v1}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_0

    .line 727
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    .line 728
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 731
    :goto_0
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 732
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-boolean v3, v3, Lcom/alibaba/a/c/e;->dQB:Z

    if-nez v3, :cond_4

    .line 733
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    invoke-virtual {p0, v3, p2, p3}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    :cond_4
    const/4 p3, 0x0

    .line 737
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 738
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_1

    .line 742
    :cond_5
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v5, 0xf

    if-eq v3, v5, :cond_d

    .line 746
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6

    .line 747
    sget-object v3, Lcom/alibaba/a/a/q;->dOP:Lcom/alibaba/a/a/q;

    invoke-virtual {v3, p0, v5, v5}, Lcom/alibaba/a/a/q;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 748
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 749
    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v3, p1, :cond_9

    .line 751
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v3, v1, :cond_7

    .line 752
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v3

    .line 753
    iget-object v5, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v5, v4}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_3

    .line 5362
    :cond_7
    invoke-virtual {p0, v5}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_2
    move-object v3, v5

    goto :goto_3

    .line 758
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 761
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 764
    :cond_9
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    .line 765
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_4

    .line 768
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, p1, v3}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 770
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    iget v3, p0, Lcom/alibaba/a/c/l;->dRm:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    .line 772
    invoke-virtual {p0, p2}, Lcom/alibaba/a/c/l;->e(Ljava/util/Collection;)V

    .line 776
    :cond_b
    :goto_5
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->token:I

    if-ne v3, v4, :cond_c

    .line 777
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v3}, Lcom/alibaba/a/c/e;->adx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 782
    :cond_d
    iput-object v2, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 785
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v4}, Lcom/alibaba/a/c/e;->jU(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 782
    iput-object v2, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 783
    throw p1

    .line 716
    :cond_e
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exepct \'[\', but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p3, p3, Lcom/alibaba/a/c/e;->token:I

    invoke-static {p3}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1097
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    .line 1099
    :cond_0
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 1100
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    :cond_1
    const/16 v2, 0xe

    if-ne v0, v2, :cond_1f

    .line 1107
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-boolean v2, v0, Lcom/alibaba/a/c/e;->dQB:Z

    .line 1109
    iget-object v3, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    if-nez v2, :cond_2

    .line 1111
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v4, v5}, Lcom/alibaba/a/c/l;->a(Lcom/alibaba/a/c/q;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/a/c/q;

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    .line 1116
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v0, v0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x7b

    const/16 v6, 0x5d

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v10, 0x22

    const/16 v12, 0x10

    const/4 v13, 0x1

    if-eq v0, v10, :cond_7

    if-ne v0, v6, :cond_4

    .line 1119
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->next()C

    .line 1120
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    .line 1297
    iput-object v3, v1, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_3
    return-void

    :cond_4
    if-ne v0, v5, :cond_6

    .line 1126
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v14, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1127
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v15, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v15, v15, Lcom/alibaba/a/c/e;->len:I

    if-lt v14, v15, :cond_5

    const/16 v14, 0x1a

    goto :goto_1

    :cond_5
    iget-object v15, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v15, v15, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1129
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_1
    iput-char v14, v0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1131
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iput v8, v0, Lcom/alibaba/a/c/e;->token:I

    goto :goto_2

    .line 1133
    :cond_6
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v8}, Lcom/alibaba/a/c/e;->jU(I)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 1137
    :cond_7
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v14, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    iget v14, v14, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v14

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    .line 1140
    :cond_8
    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    move-object v14, v3

    move-object v15, v4

    const/4 v3, 0x0

    move v4, v2

    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_11

    .line 1147
    :try_start_2
    iget-object v9, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v9, v9, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v9, v10, :cond_11

    .line 1148
    iget-object v9, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v9}, Lcom/alibaba/a/c/e;->adC()Ljava/lang/String;

    move-result-object v9

    .line 1150
    iget-object v8, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v8, v8, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x2c

    if-ne v8, v5, :cond_c

    .line 1154
    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v8, v5, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v8, v13

    iput v8, v5, Lcom/alibaba/a/c/e;->dQq:I

    .line 1155
    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v11, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v11, v11, Lcom/alibaba/a/c/e;->len:I

    if-lt v8, v11, :cond_9

    const/16 v8, 0x1a

    goto :goto_5

    :cond_9
    iget-object v11, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v11, v11, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1157
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_5
    iput-char v8, v5, Lcom/alibaba/a/c/e;->dQp:C

    .line 1159
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1160
    iget v5, v2, Lcom/alibaba/a/c/l;->dRm:I

    if-ne v5, v13, :cond_a

    .line 1161
    invoke-virtual {v2, v15}, Lcom/alibaba/a/c/l;->e(Ljava/util/Collection;)V

    :cond_a
    if-eq v8, v10, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_b
    const/4 v8, 0x0

    const/16 v9, 0xc

    goto/16 :goto_f

    :cond_c
    if-ne v8, v6, :cond_10

    .line 1174
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1175
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v5, v5, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v5, :cond_d

    const/16 v3, 0x1a

    goto :goto_6

    :cond_d
    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v5, v5, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1177
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_6
    iput-char v3, v0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1179
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    iget v0, v2, Lcom/alibaba/a/c/l;->dRm:I

    if-ne v0, v13, :cond_e

    .line 1181
    invoke-virtual {v2, v15}, Lcom/alibaba/a/c/l;->e(Ljava/util/Collection;)V

    .line 1183
    :cond_e
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_f

    .line 1297
    iput-object v14, v2, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    return-void

    :cond_f
    return-void

    :cond_10
    move v11, v0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_11
    move v11, v0

    .line 1190
    :goto_7
    :try_start_3
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    if-eq v0, v12, :cond_1d

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x0

    .line 7362
    invoke-virtual {v2, v5}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_b

    .line 1255
    :sswitch_0
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_9

    .line 1261
    :sswitch_1
    new-instance v0, Lcom/alibaba/a/d;

    const-string v3, "unclosed jsonArray"

    invoke-direct {v0, v3}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :sswitch_2
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_12

    .line 1297
    iput-object v14, v2, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    :cond_12
    return-void

    .line 1245
    :sswitch_3
    :try_start_4
    new-instance v5, Lcom/alibaba/a/f;

    invoke-direct {v5}, Lcom/alibaba/a/f;-><init>()V

    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_9

    .line 1237
    :sswitch_4
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v5, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    iget v5, v5, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    .line 1238
    new-instance v0, Lcom/alibaba/a/h;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v5}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    goto :goto_8

    .line 1240
    :cond_13
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    .line 1242
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/alibaba/a/c/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 1251
    :sswitch_5
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v7}, Lcom/alibaba/a/c/e;->jU(I)V

    :cond_14
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    .line 1232
    :sswitch_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1233
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_9

    .line 1228
    :sswitch_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_9

    .line 1211
    :sswitch_8
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v5

    .line 1212
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1214
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v8, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    iget v8, v8, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_14

    .line 1215
    new-instance v0, Lcom/alibaba/a/c/e;

    invoke-direct {v0, v5}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0, v13}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1217
    iget-object v5, v0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 1221
    :cond_15
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->close()V

    goto :goto_9

    .line 1203
    :sswitch_9
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v5, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    iget v5, v5, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_16

    .line 1204
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v13}, Lcom/alibaba/a/c/e;->dq(Z)Ljava/lang/Number;

    move-result-object v0

    move-object v5, v0

    const/4 v8, 0x0

    goto :goto_a

    .line 1206
    :cond_16
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/alibaba/a/c/e;->dq(Z)Ljava/lang/Number;

    move-result-object v0

    move-object v5, v0

    .line 1208
    :goto_a
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_b

    :sswitch_a
    const/4 v8, 0x0

    .line 1199
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->ady()Ljava/lang/Number;

    move-result-object v5

    .line 1200
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v12}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1267
    :goto_b
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1268
    iget v0, v2, Lcom/alibaba/a/c/l;->dRm:I

    if-ne v0, v13, :cond_17

    .line 1269
    invoke-virtual {v2, v15}, Lcom/alibaba/a/c/l;->e(Ljava/util/Collection;)V

    .line 1271
    :cond_17
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    if-ne v0, v12, :cond_1c

    .line 1273
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v0, v0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v10, :cond_18

    .line 1275
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v5, v5, Lcom/alibaba/a/c/e;->dQq:I

    iput v5, v0, Lcom/alibaba/a/c/e;->pos:I

    .line 1276
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adB()V

    goto :goto_d

    :cond_18
    const/16 v5, 0x30

    if-lt v0, v5, :cond_19

    const/16 v5, 0x39

    if-gt v0, v5, :cond_19

    .line 1278
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v5, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v5, v5, Lcom/alibaba/a/c/e;->dQq:I

    iput v5, v0, Lcom/alibaba/a/c/e;->pos:I

    .line 1279
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adI()V

    goto :goto_d

    :cond_19
    const/16 v5, 0x7b

    if-ne v0, v5, :cond_1b

    .line 1281
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v9, 0xc

    iput v9, v0, Lcom/alibaba/a/c/e;->token:I

    .line 1284
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1285
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v6, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v6, v6, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v6, :cond_1a

    const/16 v5, 0x1a

    goto :goto_c

    :cond_1a
    iget-object v6, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v6, v6, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1287
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_c
    iput-char v5, v0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_e

    :cond_1b
    const/16 v9, 0xc

    .line 1290
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v9, 0xc

    :goto_e
    move v0, v11

    :goto_f
    add-int/2addr v3, v13

    const/16 v5, 0x7b

    const/16 v6, 0x5d

    const/16 v8, 0xc

    goto/16 :goto_4

    :cond_1d
    :goto_10
    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 1186
    :goto_11
    iget-object v0, v2, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x5d

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v4, v2

    move-object v14, v3

    move-object v2, v1

    :goto_12
    if-nez v4, :cond_1e

    .line 1297
    iput-object v14, v2, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 1299
    :cond_1e
    throw v0

    .line 1104
    :cond_1f
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, expect [, actual "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->pos:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1366
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    packed-switch v0, :pswitch_data_0

    .line 1443
    :pswitch_0
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1373
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 1374
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1375
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1368
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 1369
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1370
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1437
    :pswitch_3
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adG()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 1440
    :cond_0
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1378
    :pswitch_4
    new-instance v0, Lcom/alibaba/a/f;

    invoke-direct {v0}, Lcom/alibaba/a/f;-><init>()V

    .line 1379
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1382
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v1, Lcom/alibaba/a/c/r;->dRO:Lcom/alibaba/a/c/r;

    iget v1, v1, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/a/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    .line 1385
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/c/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1422
    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1424
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p1, p1, Lcom/alibaba/a/c/e;->token:I

    if-ne p1, v0, :cond_2

    .line 1427
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1429
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 1430
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->ady()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x2

    .line 1431
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/l;->accept(I)V

    const/16 p1, 0xb

    .line 1433
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 1435
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 1425
    :cond_2
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1413
    :pswitch_7
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adx()V

    return-object v2

    .line 1419
    :pswitch_8
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1420
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1416
    :pswitch_9
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1396
    :pswitch_a
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object p1

    .line 1397
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 1399
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v2, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    iget v2, v2, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 1400
    new-instance v0, Lcom/alibaba/a/c/e;

    invoke-direct {v0, p1}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    .line 1402
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1403
    iget-object p1, v0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1406
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->close()V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->close()V

    .line 1407
    throw p1

    :cond_4
    :goto_1
    return-object p1

    .line 1391
    :pswitch_b
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p1, p1, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v0, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    iget v0, v0, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1392
    :goto_2
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1, v1}, Lcom/alibaba/a/c/e;->dq(Z)Ljava/lang/Number;

    move-result-object p1

    .line 1393
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    return-object p1

    .line 1387
    :pswitch_c
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->ady()Ljava/lang/Number;

    move-result-object p1

    .line 1388
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final accept(I)V
    .locals 3

    .line 1452
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    if-ne v0, p1, :cond_0

    .line 1453
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adx()V

    return-void

    .line 1455
    :cond_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget p1, p1, Lcom/alibaba/a/c/e;->token:I

    .line 1456
    invoke-static {p1}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final adO()Lcom/alibaba/a/c/p;
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/p;

    return-object v0
.end method

.method public final adP()V
    .locals 9

    .line 1471
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1476
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRl:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/c/p;

    .line 1477
    iget-object v4, v3, Lcom/alibaba/a/c/p;->dRw:Lcom/alibaba/a/c/a/e;

    if-eqz v4, :cond_5

    .line 1484
    iget-object v5, v3, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1485
    iget-object v5, v3, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    iget-object v5, v5, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 1488
    :goto_1
    iget-object v7, v3, Lcom/alibaba/a/c/p;->dRv:Ljava/lang/String;

    const-string v8, "$"

    .line 1490
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    .line 1491
    :goto_2
    iget v8, p0, Lcom/alibaba/a/c/l;->dRk:I

    if-ge v3, v8, :cond_4

    .line 1492
    iget-object v8, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/alibaba/a/c/q;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1493
    iget-object v6, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1497
    :cond_3
    iget-object v3, v3, Lcom/alibaba/a/c/p;->dRu:Lcom/alibaba/a/c/q;

    iget-object v6, v3, Lcom/alibaba/a/c/q;->cMF:Ljava/lang/Object;

    .line 1499
    :cond_4
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/c/a/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final adQ()Ljava/lang/String;
    .locals 6

    .line 1504
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1506
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v0

    .line 1507
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v2, v2, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v3, 0x2c

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_1

    .line 1508
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v2, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/alibaba/a/c/e;->dQq:I

    .line 1509
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v5, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v5, v5, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v4, v4, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1511
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_0
    iput-char v4, v2, Lcom/alibaba/a/c/e;->dQp:C

    .line 1512
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iput v1, v2, Lcom/alibaba/a/c/e;->token:I

    goto :goto_3

    .line 1513
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v1, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 1514
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1515
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v3, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1517
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    iput-char v4, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1518
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v2, 0xf

    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    goto :goto_3

    .line 1519
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-char v1, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5

    .line 1520
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1521
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v3, v3, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v3, v3, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1523
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_2
    iput-char v4, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1524
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 v2, 0xd

    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    goto :goto_3

    .line 1526
    :cond_5
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->adx()V

    :goto_3
    return-object v0

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1532
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v0

    .line 1533
    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v2, v1}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 8362
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 1543
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adx()V

    const/4 p1, 0x0

    return-object p1

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 670
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 671
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adD()[B

    move-result-object p1

    .line 672
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adx()V

    return-object p1

    .line 676
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 677
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p1}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object p1

    .line 678
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adx()V

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/c/f;->g(Ljava/lang/reflect/Type;)Lcom/alibaba/a/c/a/d;

    move-result-object v0

    .line 686
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/a/c/a/d;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 690
    new-instance p2, Lcom/alibaba/a/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 688
    throw p1
.end method

.method protected final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1071
    new-instance v0, Lcom/alibaba/a/c/n;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/a/c/n;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {p0}, Lcom/alibaba/a/c/l;->adO()Lcom/alibaba/a/c/p;

    move-result-object p1

    .line 1073
    iput-object v0, p1, Lcom/alibaba/a/c/p;->dRw:Lcom/alibaba/a/c/a/e;

    .line 1074
    iget-object p2, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iput-object p2, p1, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    const/4 p1, 0x0

    .line 1075
    iput p1, p0, Lcom/alibaba/a/c/l;->dRm:I

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1462
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v0, v0, Lcom/alibaba/a/c/e;->token:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->close()V

    return-void

    .line 1463
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not close json text, token : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget v2, v2, Lcom/alibaba/a/c/e;->token:I

    invoke-static {v2}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1466
    iget-object v1, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->close()V

    .line 1467
    throw v0
.end method

.method protected final e(Ljava/util/Collection;)V
    .locals 4

    .line 1056
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/alibaba/a/c/l;->adO()Lcom/alibaba/a/c/p;

    move-result-object v0

    .line 1058
    new-instance v2, Lcom/alibaba/a/c/n;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, p0, v3, p1}, Lcom/alibaba/a/c/n;-><init>(Lcom/alibaba/a/c/l;Ljava/util/List;I)V

    iput-object v2, v0, Lcom/alibaba/a/c/p;->dRw:Lcom/alibaba/a/c/a/e;

    .line 1059
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iput-object p1, v0, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    .line 1060
    iput v1, p0, Lcom/alibaba/a/c/l;->dRm:I

    return-void

    .line 1062
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/c/l;->adO()Lcom/alibaba/a/c/p;

    move-result-object v0

    .line 1063
    new-instance v2, Lcom/alibaba/a/c/n;

    invoke-direct {v2, p1}, Lcom/alibaba/a/c/n;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/alibaba/a/c/p;->dRw:Lcom/alibaba/a/c/a/e;

    .line 1064
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iput-object p1, v0, Lcom/alibaba/a/c/p;->dRx:Lcom/alibaba/a/c/q;

    .line 1065
    iput v1, p0, Lcom/alibaba/a/c/l;->dRm:I

    return-void
.end method

.method protected final popContext()V
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    iget-object v0, v0, Lcom/alibaba/a/c/q;->dRy:Lcom/alibaba/a/c/q;

    iput-object v0, p0, Lcom/alibaba/a/c/l;->dRi:Lcom/alibaba/a/c/q;

    .line 1336
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRj:[Lcom/alibaba/a/c/q;

    iget v1, p0, Lcom/alibaba/a/c/l;->dRk:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1337
    iget v0, p0, Lcom/alibaba/a/c/l;->dRk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/c/l;->dRk:I

    return-void
.end method
