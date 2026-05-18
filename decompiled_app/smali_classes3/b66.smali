.class public Lb66;
.super La4;


# instance fields
.field public refreshRate:I

.field public romSystemId:Ljava/lang/String;

.field public romVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lb66;->refreshRate:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb66;->romSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lb66;->romVersion:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lb66;->refreshRate:I

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb66;->romSystemId:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lb66;->romVersion:I

    return-void
.end method
