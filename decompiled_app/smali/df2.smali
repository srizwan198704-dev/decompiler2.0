.class public Ldf2;
.super Lwq4;


# instance fields
.field public ʻ:Z

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf2;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf2;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf2;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Ldf2;->ʻ:Z

    return v0
.end method

.method public ͺ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldf2;->ʻ:Z

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldf2;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldf2;->ᐝ:Ljava/lang/String;

    return-void
.end method
