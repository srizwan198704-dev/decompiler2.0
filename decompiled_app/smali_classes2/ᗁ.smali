.class public final Lᗁ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Lz9;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lᗁ;->ˋ:I

    return-void
.end method

.method public ʼ(Lz9;)V
    .locals 0

    iput-object p1, p0, Lᗁ;->ˏ:Lz9;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lᗁ;->ˊ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lᗁ;->ˋ:I

    return v0
.end method

.method public ˋ()Lz9;
    .locals 1

    iget-object v0, p0, Lᗁ;->ˏ:Lz9;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lᗁ;->ˊ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lᗁ;->ॱ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lᗁ;->ˎ:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lᗁ;->ˎ:I

    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᗁ;->ॱ:Z

    return-void
.end method
