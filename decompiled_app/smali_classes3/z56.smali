.class public Lz56;
.super La4;


# instance fields
.field private romInfo:Ljava/lang/String;

.field private romSystemId:Ljava/lang/String;

.field private romVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz56;->romInfo:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz56;->romSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz56;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz56;->romInfo:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz56;->romSystemId:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz56;->romVersion:Ljava/lang/String;

    return-void
.end method
