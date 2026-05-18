.class public Lz74;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsx1;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:I

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lz74;->ˏ:Z

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lz74;->ॱ:I

    return-void
.end method

.method public ʽ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsx1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz74;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lz74;->ॱ:I

    return v0
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lz74;->ˎ:Z

    return-void
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsx1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz74;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz74;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz74;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lz74;->ˏ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lz74;->ॱॱ:I

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lz74;->ˎ:Z

    return v0
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lz74;->ॱॱ:I

    return-void
.end method
