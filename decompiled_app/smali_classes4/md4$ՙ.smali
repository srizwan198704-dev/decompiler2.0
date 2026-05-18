.class public final Lmd4$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Lwd4;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Z

.field public ˋॱ:[B

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:[B

.field public ॱ:Lje4;

.field public ॱˊ:Lrd4;

.field public ॱॱ:I

.field public ᐝ:Lrd4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lje4;->ˎ:Lje4;

    iput-object v0, p0, Lmd4$ՙ;->ॱ:Lje4;

    sget-object v0, Lrd4;->ˏ:Lrd4;

    iput-object v0, p0, Lmd4$ՙ;->ᐝ:Lrd4;

    sget-object v1, Lwd4;->ˊ:Lwd4;

    iput-object v1, p0, Lmd4$ՙ;->ʽ:Lwd4;

    iput-object v0, p0, Lmd4$ՙ;->ॱˊ:Lrd4;

    return-void
.end method


# virtual methods
.method public ʻ([B)Lmd4$ՙ;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmd4$ՙ;->ˏ:Z

    iput-object p1, p0, Lmd4$ՙ;->ͺ:[B

    return-object p0
.end method

.method public ʼ(Lrd4;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ॱˊ:Lrd4;

    return-object p0
.end method

.method public ʽ(Lje4;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ॱ:Lje4;

    return-object p0
.end method

.method public ˊ(Z)Lmd4$ՙ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ՙ;->ˋ:Z

    return-object p0
.end method

.method public ˊॱ(Ljava/lang/String;)Lmd4$ՙ;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmd4$ՙ;->ˎ:Z

    iput-object p1, p0, Lmd4$ՙ;->ˏॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋॱ(Z)Lmd4$ՙ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ՙ;->ʻ:Z

    return-object p0
.end method

.method public ˎ(Z)Lmd4$ՙ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ՙ;->ˏ:Z

    return-object p0
.end method

.method public ˏ(Z)Lmd4$ՙ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ՙ;->ˎ:Z

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Lmd4$ՙ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lmd4$ՙ;->ͺ([B)Lmd4$ՙ;

    return-object p0
.end method

.method public ͺ([B)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ˋॱ:[B

    return-object p0
.end method

.method public ॱ()Ldd4;
    .locals 23

    move-object/from16 v0, p0

    new-instance v7, Ljd4;

    sget-object v2, Lqd4;->ˊ:Lqd4;

    sget-object v4, Lwd4;->ˊ:Lwd4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v1, Lgd4;

    iget-object v2, v0, Lmd4$ՙ;->ॱ:Lje4;

    invoke-virtual {v2}, Lje4;->ˏॱ()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lmd4$ՙ;->ॱ:Lje4;

    invoke-virtual {v2}, Lje4;->ˋॱ()B

    move-result v10

    iget-boolean v11, v0, Lmd4$ՙ;->ˎ:Z

    iget-boolean v12, v0, Lmd4$ՙ;->ˏ:Z

    iget-boolean v13, v0, Lmd4$ՙ;->ʼ:Z

    iget-object v2, v0, Lmd4$ՙ;->ʽ:Lwd4;

    invoke-virtual {v2}, Lwd4;->ʽ()I

    move-result v14

    iget-boolean v15, v0, Lmd4$ՙ;->ʻ:Z

    iget-boolean v2, v0, Lmd4$ՙ;->ˋ:Z

    iget v3, v0, Lmd4$ՙ;->ॱॱ:I

    iget-object v4, v0, Lmd4$ՙ;->ॱˊ:Lrd4;

    move-object v8, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lgd4;-><init>(Ljava/lang/String;IZZZIZZILrd4;)V

    new-instance v2, Led4;

    iget-object v3, v0, Lmd4$ՙ;->ˊ:Ljava/lang/String;

    iget-object v4, v0, Lmd4$ՙ;->ᐝ:Lrd4;

    iget-object v5, v0, Lmd4$ՙ;->ˊॱ:Ljava/lang/String;

    iget-object v6, v0, Lmd4$ՙ;->ˋॱ:[B

    iget-object v8, v0, Lmd4$ՙ;->ˏॱ:Ljava/lang/String;

    iget-object v9, v0, Lmd4$ՙ;->ͺ:[B

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Led4;-><init>(Ljava/lang/String;Lrd4;Ljava/lang/String;[BLjava/lang/String;[B)V

    new-instance v3, Ldd4;

    invoke-direct {v3, v7, v1, v2}, Ldd4;-><init>(Ljd4;Lgd4;Led4;)V

    return-object v3
.end method

.method public ॱˊ(Lrd4;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ᐝ:Lrd4;

    return-object p0
.end method

.method public ॱˋ(Lwd4;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ʽ:Lwd4;

    return-object p0
.end method

.method public ॱˎ(Z)Lmd4$ՙ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ՙ;->ʼ:Z

    return-object p0
.end method

.method public ॱॱ(I)Lmd4$ՙ;
    .locals 0

    iput p1, p0, Lmd4$ՙ;->ॱॱ:I

    return-object p0
.end method

.method public ॱᐝ(Ljava/lang/String;)Lmd4$ՙ;
    .locals 0

    iput-object p1, p0, Lmd4$ՙ;->ˊॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lmd4$ՙ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lmd4$ՙ;->ʻ([B)Lmd4$ՙ;

    return-object p0
.end method
