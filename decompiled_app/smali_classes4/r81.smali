.class public final Lr81;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ʻॱ:Ld91;

.field public ʼ:Ljava/lang/Integer;

.field public ʼॱ:[Ljava/lang/String;

.field public ʽ:J

.field public ʽॱ:I

.field public ʾ:Z

.field public ˊ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "+",
            "Lms0;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:La86;

.field public ˋ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "+",
            "Lx77;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Z

.field public ˎ:Lh81;

.field public ˏ:Lk81;

.field public ˏॱ:Z

.field public ͺ:I

.field public volatile ॱ:Los1;

.field public ॱˊ:Z

.field public ॱˋ:I

.field public ॱˎ:Z

.field public ॱॱ:LჁ;

.field public ॱᐝ:Lqp2;

.field public ᐝ:Ljava/lang/Integer;

.field public ᐝॱ:Lt91;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr81;->ʽ:J

    sget-object v0, Lq81;->ߵˊ:La86;

    iput-object v0, p0, Lr81;->ˊॱ:La86;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr81;->ˏॱ:Z

    const/4 v1, -0x1

    iput v1, p0, Lr81;->ͺ:I

    const/16 v2, 0x1000

    iput v2, p0, Lr81;->ॱˋ:I

    iput-boolean v0, p0, Lr81;->ॱˎ:Z

    sget-object v2, Lqp2;->ॱ:Lqp2;

    iput-object v2, p0, Lr81;->ॱᐝ:Lqp2;

    invoke-static {}, Lu91;->ॱ()Lt91;

    move-result-object v2

    iput-object v2, p0, Lr81;->ᐝॱ:Lt91;

    sget-object v2, Lao4;->ॱ:Lao4;

    iput-object v2, p0, Lr81;->ʻॱ:Ld91;

    iput v1, p0, Lr81;->ʽॱ:I

    iput-boolean v0, p0, Lr81;->ʾ:Z

    return-void
.end method

.method public constructor <init>(Los1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr81;->ʽ:J

    sget-object v0, Lq81;->ߵˊ:La86;

    iput-object v0, p0, Lr81;->ˊॱ:La86;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr81;->ˏॱ:Z

    const/4 v1, -0x1

    iput v1, p0, Lr81;->ͺ:I

    const/16 v2, 0x1000

    iput v2, p0, Lr81;->ॱˋ:I

    iput-boolean v0, p0, Lr81;->ॱˎ:Z

    sget-object v2, Lqp2;->ॱ:Lqp2;

    iput-object v2, p0, Lr81;->ॱᐝ:Lqp2;

    invoke-static {}, Lu91;->ॱ()Lt91;

    move-result-object v2

    iput-object v2, p0, Lr81;->ᐝॱ:Lt91;

    sget-object v2, Lao4;->ॱ:Lao4;

    iput-object v2, p0, Lr81;->ʻॱ:Ld91;

    iput v1, p0, Lr81;->ʽॱ:I

    iput-boolean v0, p0, Lr81;->ʾ:Z

    invoke-virtual {p0, p1}, Lr81;->ˏॱ(Los1;)Lr81;

    return-void
.end method

.method public static varargs ʼ([Ll93;)La86;
    .locals 3

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    sget-object v0, Lr81$ᐨ;->ॱ:[I

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    array-length v0, p0

    if-lt v0, v1, :cond_1

    aget-object p0, p0, v2

    sget-object v0, Ll93;->ˋ:Ll93;

    if-ne p0, v0, :cond_1

    sget-object p0, La86;->ˎ:La86;

    goto :goto_0

    :cond_1
    sget-object p0, La86;->ˊ:La86;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t resolve ResolvedAddressTypes from InternetProtocolFamily array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length v0, p0

    if-lt v0, v1, :cond_4

    aget-object p0, p0, v2

    sget-object v0, Ll93;->ˎ:Ll93;

    if-ne p0, v0, :cond_4

    sget-object p0, La86;->ˋ:La86;

    goto :goto_1

    :cond_4
    sget-object p0, La86;->ॱ:La86;

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No more than 2 InternetProtocolFamilies"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lq81;->ߵˊ:La86;

    return-object p0
.end method


# virtual methods
.method public ʻ(Z)Lr81;
    .locals 0

    iput-boolean p1, p0, Lr81;->ˋॱ:Z

    return-object p0
.end method

.method public ʻॱ(I)Lr81;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr81;->ʼ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final ʼॱ()LჁ;
    .locals 5

    new-instance v0, Ltv0;

    iget-object v1, p0, Lr81;->ᐝ:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v2, p0, Lr81;->ʻ:Ljava/lang/Integer;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v2

    new-instance v3, Ldi4;

    iget-object v4, p0, Lr81;->ˊॱ:La86;

    invoke-static {v4}, Lq81;->ॱʾ(La86;)Ll93;

    move-result-object v4

    invoke-virtual {v4}, Ll93;->ˋॱ()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Ldi4;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Ltv0;-><init>(IILjava/util/Comparator;)V

    return-object v0
.end method

.method public ʽ()Lr81;
    .locals 3

    new-instance v0, Lr81;

    invoke-direct {v0}, Lr81;-><init>()V

    iget-object v1, p0, Lr81;->ॱ:Los1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr81;->ॱ:Los1;

    invoke-virtual {v0, v1}, Lr81;->ˏॱ(Los1;)Lr81;

    :cond_0
    iget-object v1, p0, Lr81;->ˊ:Lbz;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lr81;->ˏ(Lbz;)Lr81;

    :cond_1
    iget-object v1, p0, Lr81;->ˋ:Lbz;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lr81;->ˋˊ(Lbz;)Lr81;

    :cond_2
    iget-object v1, p0, Lr81;->ˎ:Lh81;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lr81;->ˊˊ(Lh81;)Lr81;

    :cond_3
    iget-object v1, p0, Lr81;->ˏ:Lk81;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lr81;->ᐝ(Lk81;)Lr81;

    :cond_4
    iget-object v1, p0, Lr81;->ʻ:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr81;->ᐝ:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lr81;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr81;->ˌ(II)Lr81;

    :cond_5
    iget-object v1, p0, Lr81;->ʼ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lr81;->ʻॱ(I)Lr81;

    :cond_6
    iget-object v1, p0, Lr81;->ॱॱ:LჁ;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lr81;->ॱ(LჁ;)Lr81;

    :cond_7
    iget-object v1, p0, Lr81;->ʻॱ:Ld91;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lr81;->ˋॱ(Ld91;)Lr81;

    :cond_8
    iget-wide v1, p0, Lr81;->ʽ:J

    invoke-virtual {v0, v1, v2}, Lr81;->ˈ(J)Lr81;

    iget-object v1, p0, Lr81;->ˊॱ:La86;

    invoke-virtual {v0, v1}, Lr81;->ˊˋ(La86;)Lr81;

    iget-boolean v1, p0, Lr81;->ˏॱ:Z

    invoke-virtual {v0, v1}, Lr81;->ˉ(Z)Lr81;

    iget v1, p0, Lr81;->ͺ:I

    invoke-virtual {v0, v1}, Lr81;->ॱˋ(I)Lr81;

    iget-boolean v1, p0, Lr81;->ॱˊ:Z

    invoke-virtual {v0, v1}, Lr81;->ˋᐝ(Z)Lr81;

    iget v1, p0, Lr81;->ॱˋ:I

    invoke-virtual {v0, v1}, Lr81;->ॱˊ(I)Lr81;

    iget-boolean v1, p0, Lr81;->ॱˎ:Z

    invoke-virtual {v0, v1}, Lr81;->ʿ(Z)Lr81;

    iget-object v1, p0, Lr81;->ॱᐝ:Lqp2;

    invoke-virtual {v0, v1}, Lr81;->ͺ(Lqp2;)Lr81;

    iget-object v1, p0, Lr81;->ᐝॱ:Lt91;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lr81;->ॱˎ(Lt91;)Lr81;

    :cond_9
    iget-object v1, p0, Lr81;->ʼॱ:[Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr81;->ˊᐝ(Ljava/lang/Iterable;)Lr81;

    :cond_a
    iget v1, p0, Lr81;->ʽॱ:I

    invoke-virtual {v0, v1}, Lr81;->ᐝॱ(I)Lr81;

    iget-boolean v1, p0, Lr81;->ʾ:Z

    invoke-virtual {v0, v1}, Lr81;->ˊॱ(Z)Lr81;

    iget-boolean v1, p0, Lr81;->ˋॱ:Z

    invoke-virtual {v0, v1}, Lr81;->ʻ(Z)Lr81;

    return-object v0
.end method

.method public final ʽॱ()Lh81;
    .locals 5

    new-instance v0, Lyw0;

    iget-object v1, p0, Lr81;->ᐝ:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v3, p0, Lr81;->ʻ:Ljava/lang/Integer;

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v4, p0, Lr81;->ʼ:Ljava/lang/Integer;

    invoke-static {v4, v2}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lyw0;-><init>(III)V

    return-object v0
.end method

.method public final ʾ()Lk81;
    .locals 4

    new-instance v0, Lzw0;

    iget-object v1, p0, Lr81;->ᐝ:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v2, p0, Lr81;->ʻ:Ljava/lang/Integer;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lwr4;->ʽ(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lzw0;-><init>(II)V

    return-object v0
.end method

.method public ʿ(Z)Lr81;
    .locals 0

    iput-boolean p1, p0, Lr81;->ॱˎ:Z

    return-object p0
.end method

.method public ˈ(J)Lr81;
    .locals 0

    iput-wide p1, p0, Lr81;->ʽ:J

    return-object p0
.end method

.method public ˉ(Z)Lr81;
    .locals 0

    iput-boolean p1, p0, Lr81;->ˏॱ:Z

    return-object p0
.end method

.method public ˊ(Lh81;)Lr81;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lძ;

    invoke-direct {v0, p1}, Lძ;-><init>(Lh81;)V

    iput-object v0, p0, Lr81;->ॱॱ:LჁ;

    return-object p0
.end method

.method public ˊˊ(Lh81;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ˎ:Lh81;

    return-object p0
.end method

.method public ˊˋ(La86;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ˊॱ:La86;

    return-object p0
.end method

.method public ˊॱ(Z)Lr81;
    .locals 0

    iput-boolean p1, p0, Lr81;->ʾ:Z

    return-object p0
.end method

.method public ˊᐝ(Ljava/lang/Iterable;)Lr81;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lr81;"
        }
    .end annotation

    const-string v0, "searchDomains"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr81;->ʼॱ:[Ljava/lang/String;

    return-object p0
.end method

.method public ˋ()Lq81;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr81;->ॱ:Los1;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr81;->ˎ:Lh81;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lr81;->ᐝ:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lr81;->ʻ:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lr81;->ʼ:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resolveCache and TTLs are mutually exclusive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lr81;->ॱॱ:LჁ;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lr81;->ᐝ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lr81;->ʻ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lr81;->ʼ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "authoritativeDnsServerCache and TTLs are mutually exclusive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr81;->ʽॱ()Lh81;

    move-result-object v1

    :goto_2
    move-object v6, v1

    iget-object v1, v0, Lr81;->ˏ:Lk81;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lr81;->ʾ()Lk81;

    move-result-object v1

    :goto_3
    move-object v7, v1

    iget-object v1, v0, Lr81;->ॱॱ:LჁ;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr81;->ʼॱ()LჁ;

    move-result-object v1

    :goto_4
    move-object v8, v1

    new-instance v1, Lq81;

    move-object v2, v1

    iget-object v3, v0, Lr81;->ॱ:Los1;

    iget-object v4, v0, Lr81;->ˊ:Lbz;

    iget-object v5, v0, Lr81;->ˋ:Lbz;

    iget-object v9, v0, Lr81;->ʻॱ:Ld91;

    iget-wide v10, v0, Lr81;->ʽ:J

    iget-object v12, v0, Lr81;->ˊॱ:La86;

    iget-boolean v13, v0, Lr81;->ˏॱ:Z

    iget v14, v0, Lr81;->ͺ:I

    iget-boolean v15, v0, Lr81;->ॱˊ:Z

    move-object/from16 v24, v1

    iget v1, v0, Lr81;->ॱˋ:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lr81;->ॱˎ:Z

    move/from16 v17, v1

    iget-object v1, v0, Lr81;->ॱᐝ:Lqp2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr81;->ᐝॱ:Lt91;

    move-object/from16 v19, v1

    iget-object v1, v0, Lr81;->ʼॱ:[Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lr81;->ʽॱ:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lr81;->ʾ:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lr81;->ˋॱ:Z

    move/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lq81;-><init>(Los1;Lbz;Lbz;Lh81;Lk81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZZ)V

    return-object v24

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "eventLoop should be specified to build a DnsNameResolver."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˋˊ(Lbz;)Lr81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz<",
            "+",
            "Lx77;",
            ">;)",
            "Lr81;"
        }
    .end annotation

    iput-object p1, p0, Lr81;->ˋ:Lbz;

    return-object p0
.end method

.method public ˋˋ(Ljava/lang/Class;)Lr81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx77;",
            ">;)",
            "Lr81;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr81;->ˋˊ(Lbz;)Lr81;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lv16;

    invoke-direct {v0, p1}, Lv16;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lr81;->ˋˊ(Lbz;)Lr81;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Ld91;)Lr81;
    .locals 1

    const-string v0, "lifecycleObserverFactory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld91;

    iput-object p1, p0, Lr81;->ʻॱ:Ld91;

    return-object p0
.end method

.method public ˋᐝ(Z)Lr81;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lr81;->ॱˊ:Z

    return-object p0
.end method

.method public ˌ(II)Lr81;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lr81;->ʻ:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr81;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˎ()Lbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz<",
            "+",
            "Lms0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr81;->ˊ:Lbz;

    return-object v0
.end method

.method public ˏ(Lbz;)Lr81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz<",
            "+",
            "Lms0;",
            ">;)",
            "Lr81;"
        }
    .end annotation

    iput-object p1, p0, Lr81;->ˊ:Lbz;

    return-object p0
.end method

.method public ˏॱ(Los1;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ॱ:Los1;

    return-object p0
.end method

.method public ͺ(Lqp2;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ॱᐝ:Lqp2;

    return-object p0
.end method

.method public ॱ(LჁ;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ॱॱ:LჁ;

    return-object p0
.end method

.method public ॱˊ(I)Lr81;
    .locals 0

    iput p1, p0, Lr81;->ॱˋ:I

    return-object p0
.end method

.method public ॱˋ(I)Lr81;
    .locals 0

    iput p1, p0, Lr81;->ͺ:I

    return-object p0
.end method

.method public ॱˎ(Lt91;)Lr81;
    .locals 1

    const-string v0, "dnsServerAddressStreamProvider"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt91;

    iput-object p1, p0, Lr81;->ᐝॱ:Lt91;

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/Class;)Lr81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lms0;",
            ">;)",
            "Lr81;"
        }
    .end annotation

    new-instance v0, Lv16;

    invoke-direct {v0, p1}, Lv16;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lr81;->ˏ(Lbz;)Lr81;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ()Lt91;
    .locals 1

    iget-object v0, p0, Lr81;->ᐝॱ:Lt91;

    return-object v0
.end method

.method public ᐝ(Lk81;)Lr81;
    .locals 0

    iput-object p1, p0, Lr81;->ˏ:Lk81;

    return-object p0
.end method

.method public ᐝॱ(I)Lr81;
    .locals 0

    iput p1, p0, Lr81;->ʽॱ:I

    return-object p0
.end method
