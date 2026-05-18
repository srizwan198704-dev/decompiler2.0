.class public abstract Lﾆ;
.super Ljava/lang/Object;

# interfaces
.implements Lfz2;


# instance fields
.field public ˊॱ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˏॱ:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lﾆ;->ˋॱ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, Lﾆ;->ˏॱ:B

    iput-object p1, p0, Lﾆ;->ˊॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lﾆ;->ˋॱ:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾆ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 2

    iget-byte v0, p0, Lﾆ;->ˏॱ:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lﾆ;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ(B)V
    .locals 0

    iput-byte p1, p0, Lﾆ;->ˏॱ:B

    return-void
.end method
