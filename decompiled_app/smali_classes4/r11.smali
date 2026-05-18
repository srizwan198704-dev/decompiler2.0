.class public Lr11;
.super Ljava/lang/Object;

# interfaces
.implements Ljb7;


# instance fields
.field public ˊ:Ldc7;

.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr11;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-static {p2}, Ldc7;->ͺ(I)Ldc7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr11;-><init>(ILdc7;)V

    return-void
.end method

.method public constructor <init>(ILdc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr11;->ˎˏ(I)Ljb7;

    invoke-virtual {p0, p2}, Lr11;->ॱˊ(Ldc7;)Ljb7;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Last-good-stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr11;->ʻॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr11;->ʼॱ()Ldc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lr11;->ॱ:I

    return v0
.end method

.method public ʼॱ()Ldc7;
    .locals 1

    iget-object v0, p0, Lr11;->ˊ:Ldc7;

    return-object v0
.end method

.method public ˎˏ(I)Ljb7;
    .locals 1

    const-string v0, "lastGoodStreamId"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lr11;->ॱ:I

    return-object p0
.end method

.method public ॱˊ(Ldc7;)Ljb7;
    .locals 0

    iput-object p1, p0, Lr11;->ˊ:Ldc7;

    return-object p0
.end method
