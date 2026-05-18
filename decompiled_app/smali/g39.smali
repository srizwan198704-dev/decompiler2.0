.class public Lg39;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg39$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lg39$ﹳ;

.field public ˋ:Lob9;

.field public ॱ:Lyd9;


# direct methods
.method public constructor <init>(Lyd9;Lg39$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg39;->ॱ:Lyd9;

    iput-object p2, p0, Lg39;->ˊ:Lg39$ﹳ;

    new-instance p1, Lob9;

    invoke-direct {p1}, Lob9;-><init>()V

    iput-object p1, p0, Lg39;->ˋ:Lob9;

    return-void
.end method

.method public static synthetic ˊ(Lg39;)Lyd9;
    .locals 0

    iget-object p0, p0, Lg39;->ॱ:Lyd9;

    return-object p0
.end method

.method public static synthetic ˋ(Lg39;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg39;->ˏ(Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic ॱ(Lg39;)Lob9;
    .locals 0

    iget-object p0, p0, Lg39;->ˋ:Lob9;

    return-object p0
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lg39;->ॱ:Lyd9;

    invoke-virtual {p2}, Lyd9;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lh39;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "region "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is same, do not update serverIps"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lg39;->ˋ:Lob9;

    invoke-virtual {p2, p1}, Lob9;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lg39;->ˋ:Lob9;

    invoke-virtual {v0, p1}, Lob9;->ॱ(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lg39;->ˏ(Ljava/lang/String;[Ljava/lang/String;[I)V

    return-void

    :cond_1
    iget-object p2, p0, Lg39;->ॱ:Lyd9;

    invoke-virtual {p2}, Lyd9;->ॱ()Lyd9;

    move-result-object p2

    new-instance v0, Lg39$ᐨ;

    invoke-direct {v0, p0, p1}, Lg39$ᐨ;-><init>(Lg39;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lvh9;->ˊ(Lyd9;Ljava/lang/String;Lvk9;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lg39;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lh39;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg39;->ॱ:Lyd9;

    invoke-virtual {v1, p1, p2, p3}, Lyd9;->ʻ(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg39;->ˊ:Lg39$ﹳ;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lg39$ﹳ;->ʽॱ(Z)V

    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    iget-object v0, p0, Lg39;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg39;->ˎ(Ljava/lang/String;Z)V

    return-void
.end method
