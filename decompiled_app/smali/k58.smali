.class public Lk58;
.super Luq4;


# instance fields
.field public ʻ:Ltq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq4<",
            "Lk58;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    iput-object p1, p0, Lk58;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lk58;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lk58;->ˏ:Ljava/lang/String;

    iput p4, p0, Lk58;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lk58;->ᐝ:[B

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lk58;->ॱॱ:I

    return v0
.end method

.method public ʽ()Ltq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq4<",
            "Lk58;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk58;->ʻ:Ltq4;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk58;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk58;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk58;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk58;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk58;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ([B)V
    .locals 0

    iput-object p1, p0, Lk58;->ᐝ:[B

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lk58;->ॱॱ:I

    return-void
.end method

.method public ॱˎ(Ltq4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq4<",
            "Lk58;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk58;->ʻ:Ltq4;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk58;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk58;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk58;->ˎ:Ljava/lang/String;

    return-object v0
.end method
