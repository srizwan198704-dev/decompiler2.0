.class public final Loq8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Lnp8;

.field public ʽ:Lnp8$ﹳ;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:J

.field public ˏ:J

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Z

.field public ᐝ:Lmp8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq8$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Loq8$ﹳ;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Loq8$ﹳ;->ˋ:Z

    iput-wide p4, p0, Loq8$ﹳ;->ˎ:J

    iput-wide p6, p0, Loq8$ﹳ;->ˏ:J

    iput-boolean p8, p0, Loq8$ﹳ;->ॱॱ:Z

    iput-object p9, p0, Loq8$ﹳ;->ᐝ:Lmp8;

    iput-boolean p10, p0, Loq8$ﹳ;->ʻ:Z

    iput-object p11, p0, Loq8$ﹳ;->ʼ:Lnp8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;Loq8$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Loq8$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;)V

    return-void
.end method

.method private constructor <init>(Loq8;)V
    .locals 13

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    invoke-virtual {v0}, Loq8;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loq8;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loq8;->ॱ()Z

    move-result v4

    invoke-virtual {p1}, Loq8;->ॱॱ()J

    move-result-wide v5

    invoke-virtual {p1}, Loq8;->ˎ()J

    move-result-wide v7

    invoke-virtual {p1}, Loq8;->ˏ()Z

    move-result v9

    invoke-virtual {p1}, Loq8;->ʻ()Lmp8;

    move-result-object v10

    invoke-virtual {p1}, Loq8;->ˋ()Z

    move-result v11

    invoke-virtual {p1}, Loq8;->ˊ()Lnp8;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Loq8$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;)V

    return-void
.end method

.method public synthetic constructor <init>(Loq8;Loq8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Loq8$ﹳ;-><init>(Loq8;)V

    return-void
.end method


# virtual methods
.method public ʻ(Z)Loq8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Loq8$ﹳ;->ʻ:Z

    return-object p0
.end method

.method public ʼ(Z)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ˏ(Z)Lnp8$ﹳ;

    return-object p0
.end method

.method public ʽ(J)Loq8$ﹳ;
    .locals 0

    iput-wide p1, p0, Loq8$ﹳ;->ˏ:J

    return-object p0
.end method

.method public ˊ(Z)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    return-object p0
.end method

.method public ˊॱ(Z)Loq8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Loq8$ﹳ;->ॱॱ:Z

    return-object p0
.end method

.method public ˋ()Loq8;
    .locals 14

    new-instance v13, Loq8;

    iget-object v1, p0, Loq8$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Loq8$ﹳ;->ˊ:Ljava/lang/String;

    iget-boolean v3, p0, Loq8$ﹳ;->ˋ:Z

    iget-wide v4, p0, Loq8$ﹳ;->ˎ:J

    iget-wide v6, p0, Loq8$ﹳ;->ˏ:J

    iget-boolean v8, p0, Loq8$ﹳ;->ॱॱ:Z

    iget-object v9, p0, Loq8$ﹳ;->ᐝ:Lmp8;

    iget-boolean v10, p0, Loq8$ﹳ;->ʻ:Z

    iget-object v0, p0, Loq8$ﹳ;->ʽ:Lnp8$ﹳ;

    if-nez v0, :cond_0

    iget-object v0, p0, Loq8$ﹳ;->ʼ:Lnp8;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Loq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;Loq8$ᐨ;)V

    return-object v13
.end method

.method public ˋॱ(J)Loq8$ﹳ;
    .locals 0

    iput-wide p1, p0, Loq8$ﹳ;->ˎ:J

    return-object p0
.end method

.method public ˎ(Z)Loq8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Loq8$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ˏ(Z)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ˎ(Z)Lnp8$ﹳ;

    return-object p0
.end method

.method public ˏॱ(I)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    return-object p0
.end method

.method public ͺ(Lmp8;)Loq8$ﹳ;
    .locals 0

    iput-object p1, p0, Loq8$ﹳ;->ᐝ:Lmp8;

    return-object p0
.end method

.method public ॱ(Z)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/String;)Loq8$ﹳ;
    .locals 0

    iput-object p1, p0, Loq8$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˋ(Ljava/lang/String;)Loq8$ﹳ;
    .locals 0

    iput-object p1, p0, Loq8$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˎ(Z)Loq8$ﹳ;
    .locals 1

    invoke-virtual {p0}, Loq8$ﹳ;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ᐝ(Z)Lnp8$ﹳ;

    return-object p0
.end method

.method public ॱॱ(Lnp8;)Loq8$ﹳ;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lnp8;->ᐝ:Lnp8;

    :cond_0
    iput-object p1, p0, Loq8$ﹳ;->ʼ:Lnp8;

    const/4 p1, 0x0

    iput-object p1, p0, Loq8$ﹳ;->ʽ:Lnp8$ﹳ;

    return-object p0
.end method

.method public final ᐝ()Lnp8$ﹳ;
    .locals 1

    iget-object v0, p0, Loq8$ﹳ;->ʽ:Lnp8$ﹳ;

    if-nez v0, :cond_0

    iget-object v0, p0, Loq8$ﹳ;->ʼ:Lnp8;

    invoke-virtual {v0}, Lnp8;->ᐝ()Lnp8$ﹳ;

    move-result-object v0

    iput-object v0, p0, Loq8$ﹳ;->ʽ:Lnp8$ﹳ;

    :cond_0
    iget-object v0, p0, Loq8$ﹳ;->ʽ:Lnp8$ﹳ;

    return-object v0
.end method
