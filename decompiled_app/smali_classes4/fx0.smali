.class public Lfx0;
.super Ljava/lang/Object;

# interfaces
.implements Lh91;


# static fields
.field public static final ˊ:Ljava/lang/String; = "."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll81;->ॱ(Lcj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ˊ(Lcj;)Lg91;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg91;",
            ">(",
            "Lcj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1}, Lfx0;->ˋ(Lcj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    sub-int v3, v1, v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v3

    invoke-static {v3}, Lk91;->ˏॱ(I)Lk91;

    move-result-object v3

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v5

    invoke-virtual {p1}, Lcj;->ॱꓹ()J

    move-result-wide v6

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v10

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v11

    sub-int/2addr v1, v11

    if-ge v1, v10, :cond_1

    invoke-virtual {p1, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object v4

    :cond_1
    move-object v1, p0

    move v4, v5

    move-wide v5, v6

    move-object v7, p1

    move v8, v11

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lfx0;->ˏ(Ljava/lang/String;Lk91;IJLcj;II)Lg91;

    move-result-object v0

    add-int/2addr v11, v10

    invoke-virtual {p1, v11}, Lcj;->ᐝᴵ(I)Lcj;

    return-object v0
.end method

.method public ˎ(Lcj;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfx0;->ˋ(Lcj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Lk91;IJLcj;II)Lg91;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v2, p2

    move/from16 v0, p7

    sget-object v1, Lk91;->ʻ:Lk91;

    if-ne v2, v1, :cond_0

    new-instance v1, Lbx0;

    invoke-virtual {p6}, Lcj;->ʼᐧ()Lcj;

    move-result-object v2

    add-int v3, v0, p8

    invoke-virtual {v2, v0, v3}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    move-object v8, p0

    invoke-virtual {p0, v0}, Lfx0;->ˎ(Lcj;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v2 .. v7}, Lbx0;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v1

    :cond_0
    move-object v8, p0

    sget-object v1, Lk91;->ॱॱ:Lk91;

    if-eq v2, v1, :cond_2

    sget-object v1, Lk91;->ˏ:Lk91;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lex0;

    invoke-virtual {p6}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v1

    add-int v3, v0, p8

    invoke-virtual {v1, v0, v3}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lex0;-><init>(Ljava/lang/String;Lk91;IJLcj;)V

    return-object v7

    :cond_2
    :goto_0
    new-instance v7, Lex0;

    invoke-virtual {p6}, Lcj;->ʼᐧ()Lcj;

    move-result-object v1

    add-int v3, v0, p8

    invoke-virtual {v1, v0, v3}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    invoke-static {v0}, Ll81;->ˊ(Lcj;)Lcj;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lex0;-><init>(Ljava/lang/String;Lk91;IJLcj;)V

    return-object v7
.end method

.method public final ॱ(Lcj;)Le91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lfx0;->ˋ(Lcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result v1

    invoke-static {v1}, Lk91;->ˏॱ(I)Lk91;

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ᐝי()I

    move-result p1

    new-instance v2, Ldx0;

    invoke-direct {v2, v0, v1, p1}, Ldx0;-><init>(Ljava/lang/String;Lk91;I)V

    return-object v2
.end method
