.class public abstract Lex3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex3$ᐨ;,
        Lex3$ﾞ;,
        Lex3$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lex3$ﹳ;

.field public ˋ:Lkx3;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lex3$ﾞ;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex3$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex3;->ˊ:Lex3$ﹳ;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lex3$ﹳ;->ˊ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lex3;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkx3;->ˋ(Landroid/content/Context;)Lkx3;

    move-result-object p1

    iput-object p1, p0, Lex3;->ˋ:Lkx3;

    iget-object p2, p0, Lex3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lkx3;->ʼ(Ljava/lang/String;Lex3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lex3$ﹳ;Lex3$ﾞ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex3;->ˊ:Lex3$ﹳ;

    iput-object p3, p0, Lex3;->ˏ:Lex3$ﾞ;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lex3$ﹳ;->ˊ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lex3;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkx3;->ˋ(Landroid/content/Context;)Lkx3;

    move-result-object p1

    iput-object p1, p0, Lex3;->ˋ:Lkx3;

    iget-object p2, p0, Lex3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lkx3;->ʼ(Ljava/lang/String;Lex3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "responseConfig is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ([BZ)V
    .locals 0

    return-void
.end method

.method public abstract ʽ(Ljava/lang/String;[B)Z
.end method

.method public ˊ([B)Z
    .locals 2

    iget-object v0, p0, Lex3;->ˋ:Lkx3;

    iget-object v1, p0, Lex3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkx3;->ॱ(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(J)V
    .locals 0

    iput-wide p1, p0, Lex3;->ॱॱ:J

    return-void
.end method

.method public ˋ()Lex3$ﹳ;
    .locals 1

    iget-object v0, p0, Lex3;->ˊ:Lex3$ﹳ;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lex3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lex3;->ॱॱ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex3;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(J)V
    .locals 0

    iput-wide p1, p0, Lex3;->ᐝ:J

    return-void
.end method

.method public ͺ(Lex3$ﹳ;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lex3;->ˊ:Lex3$ﹳ;

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljx3;->ˋ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lex3;->ˊ([B)Z

    move-result p1

    return p1
.end method

.method public ॱॱ()Lex3$ﾞ;
    .locals 1

    iget-object v0, p0, Lex3;->ˏ:Lex3$ﾞ;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lex3;->ᐝ:J

    return-wide v0
.end method
