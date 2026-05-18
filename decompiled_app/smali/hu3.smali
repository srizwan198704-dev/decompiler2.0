.class public Lhu3;
.super Luq4;


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    invoke-virtual {p0, p1}, Lhu3;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhu3;->ˋॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lhu3;->ͺ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhu3;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhu3;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhu3;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhu3;->ॱॱ:Ljava/lang/Integer;

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhu3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhu3;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhu3;->ᐝ:Ljava/lang/Integer;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhu3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhu3;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhu3;->ˎ:Ljava/lang/String;

    return-object v0
.end method
