.class public final Lב;
.super Lr85;


# instance fields
.field public final ʻ:[Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:[Ljava/lang/String;

.field public final ˊॱ:[Ljava/lang/String;

.field public final ˋ:[Ljava/lang/String;

.field public final ˋॱ:[Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:[Ljava/lang/String;

.field public final ˏॱ:Ljava/lang/String;

.field public final ͺ:Ljava/lang/String;

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱˋ:[Ljava/lang/String;

.field public final ॱˎ:[Ljava/lang/String;

.field public final ॱॱ:[Ljava/lang/String;

.field public final ᐝ:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    sget-object v7, Ls85;->ॱ:Ls85;

    invoke-direct {p0, v7}, Lr85;-><init>(Ls85;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    move-object v7, p1

    iput-object v7, v0, Lב;->ˊ:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lב;->ˋ:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lב;->ˎ:Ljava/lang/String;

    iput-object v1, v0, Lב;->ˏ:[Ljava/lang/String;

    iput-object v2, v0, Lב;->ॱॱ:[Ljava/lang/String;

    iput-object v3, v0, Lב;->ᐝ:[Ljava/lang/String;

    iput-object v4, v0, Lב;->ʻ:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lב;->ʼ:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lב;->ʽ:Ljava/lang/String;

    iput-object v5, v0, Lב;->ˊॱ:[Ljava/lang/String;

    iput-object v6, v0, Lב;->ˋॱ:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lב;->ˏॱ:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lב;->ͺ:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lב;->ॱˊ:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lב;->ॱˋ:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lב;->ॱˎ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lב;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ॱˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ᐝ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ॱˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˋॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lב;->ˊ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ॱˊ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ˏॱ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ˊॱ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ᐝ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ʼ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ॱˋ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ͺ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ॱˎ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˎ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lב;->ʽ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˊॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lב;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method
