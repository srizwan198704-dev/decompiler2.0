.class public final Ljp8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Lmp8;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Z

.field public ˋ:Lsq8;

.field public ˋॱ:J

.field public ˎ:Z

.field public ˏ:Lhu2;

.field public ˏॱ:J

.field public ͺ:Z

.field public ॱ:Ljava/net/URI;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljp8$ﹳ;->ॱ:Ljava/net/URI;

    move-object v1, p2

    iput-object v1, v0, Ljp8$ﹳ;->ˊ:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljp8$ﹳ;->ˋ:Lsq8;

    move v1, p4

    iput-boolean v1, v0, Ljp8$ﹳ;->ˎ:Z

    move-object v1, p5

    iput-object v1, v0, Ljp8$ﹳ;->ˏ:Lhu2;

    move v1, p6

    iput v1, v0, Ljp8$ﹳ;->ॱॱ:I

    move v1, p7

    iput-boolean v1, v0, Ljp8$ﹳ;->ᐝ:Z

    move v1, p8

    iput-boolean v1, v0, Ljp8$ﹳ;->ʻ:Z

    move v1, p9

    iput-boolean v1, v0, Ljp8$ﹳ;->ʼ:Z

    move-object v1, p10

    iput-object v1, v0, Ljp8$ﹳ;->ʽ:Lmp8;

    move v1, p11

    iput-boolean v1, v0, Ljp8$ﹳ;->ˊॱ:Z

    move-wide v1, p12

    iput-wide v1, v0, Ljp8$ﹳ;->ˋॱ:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ljp8$ﹳ;->ˏॱ:J

    move/from16 v1, p16

    iput-boolean v1, v0, Ljp8$ﹳ;->ͺ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZLjp8$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Ljp8$ﹳ;-><init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZ)V

    return-void
.end method

.method private constructor <init>(Ljp8;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "clientConfig"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp8;

    invoke-virtual {v1}, Ljp8;->ॱˋ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱˊ()Lsq8;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˊ()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˎ()Lhu2;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljp8;->ʼ()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˊॱ()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˋ()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljp8;->ᐝ()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˋॱ()Lmp8;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˏ()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljp8;->ʻ()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱॱ()J

    move-result-wide v15

    move-wide v14, v15

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱ()Z

    move-result v16

    invoke-direct/range {v0 .. v16}, Ljp8$ﹳ;-><init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljp8;Ljp8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp8$ﹳ;-><init>(Ljp8;)V

    return-void
.end method


# virtual methods
.method public ʻ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ʼ:Z

    return-object p0
.end method

.method public ʼ(J)Ljp8$ﹳ;
    .locals 0

    iput-wide p1, p0, Ljp8$ﹳ;->ˋॱ:J

    return-object p0
.end method

.method public ʽ(I)Ljp8$ﹳ;
    .locals 0

    iput p1, p0, Ljp8$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public ˊ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ˎ:Z

    return-object p0
.end method

.method public ˊॱ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ᐝ:Z

    return-object p0
.end method

.method public ˋ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ʻ:Z

    return-object p0
.end method

.method public ˋॱ(Lmp8;)Ljp8$ﹳ;
    .locals 0

    iput-object p1, p0, Ljp8$ﹳ;->ʽ:Lmp8;

    return-object p0
.end method

.method public ˎ()Ljp8;
    .locals 22

    move-object/from16 v0, p0

    new-instance v19, Ljp8;

    move-object/from16 v1, v19

    iget-object v2, v0, Ljp8$ﹳ;->ॱ:Ljava/net/URI;

    iget-object v3, v0, Ljp8$ﹳ;->ˊ:Ljava/lang/String;

    iget-object v4, v0, Ljp8$ﹳ;->ˋ:Lsq8;

    iget-boolean v5, v0, Ljp8$ﹳ;->ˎ:Z

    iget-object v6, v0, Ljp8$ﹳ;->ˏ:Lhu2;

    iget v7, v0, Ljp8$ﹳ;->ॱॱ:I

    iget-boolean v8, v0, Ljp8$ﹳ;->ᐝ:Z

    iget-boolean v9, v0, Ljp8$ﹳ;->ʻ:Z

    iget-boolean v10, v0, Ljp8$ﹳ;->ʼ:Z

    iget-object v11, v0, Ljp8$ﹳ;->ʽ:Lmp8;

    iget-boolean v12, v0, Ljp8$ﹳ;->ˊॱ:Z

    iget-wide v13, v0, Ljp8$ﹳ;->ˋॱ:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Ljp8$ﹳ;->ˏॱ:J

    move-wide v15, v1

    iget-boolean v1, v0, Ljp8$ﹳ;->ͺ:Z

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Ljp8;-><init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZLjp8$ᐨ;)V

    return-object v19
.end method

.method public ˏ(Lhu2;)Ljp8$ﹳ;
    .locals 0

    iput-object p1, p0, Ljp8$ﹳ;->ˏ:Lhu2;

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Ljp8$ﹳ;
    .locals 0

    iput-object p1, p0, Ljp8$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ͺ(Lsq8;)Ljp8$ﹳ;
    .locals 0

    iput-object p1, p0, Ljp8$ﹳ;->ˋ:Lsq8;

    return-object p0
.end method

.method public ॱ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ͺ:Z

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/String;)Ljp8$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp8$ﹳ;->ॱˋ(Ljava/net/URI;)Ljp8$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Ljava/net/URI;)Ljp8$ﹳ;
    .locals 0

    iput-object p1, p0, Ljp8$ﹳ;->ॱ:Ljava/net/URI;

    return-object p0
.end method

.method public ॱॱ(Z)Ljp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ljp8$ﹳ;->ˊॱ:Z

    return-object p0
.end method

.method public ᐝ(J)Ljp8$ﹳ;
    .locals 0

    iput-wide p1, p0, Ljp8$ﹳ;->ˏॱ:J

    return-object p0
.end method
