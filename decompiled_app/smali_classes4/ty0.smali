.class public final Lty0;
.super Ljava/lang/Object;

# interfaces
.implements Lzr2;


# instance fields
.field public final ˊ:Lkr2;

.field public ˋ:Ldr2;

.field public final ˎ:I

.field public final ˏ:I

.field public ॱ:Ldr2;


# direct methods
.method public constructor <init>(Lkr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lty0;-><init>(Lkr2;I)V

    return-void
.end method

.method public constructor <init>(Lkr2;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lty0;-><init>(Lkr2;II)V

    return-void
.end method

.method public constructor <init>(Lkr2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0;->ˊ:Lkr2;

    iput p2, p0, Lty0;->ˎ:I

    iput p3, p0, Lty0;->ˏ:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "PUSH_PROMISE_FRAME"

    return-object v0
.end method

.method public stream()Ldr2;
    .locals 1

    iget-object v0, p0, Lty0;->ˋ:Ldr2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2PushPromiseFrame{pushStreamFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty0;->ॱ:Ldr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http2Headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty0;->ˊ:Lkr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty0;->ˋ:Ldr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty0;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Lty0;->ॱ:Ldr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lty0;->ˏ:I

    return v0
.end method

.method public ˊˊ()Lkr2;
    .locals 1

    iget-object v0, p0, Lty0;->ˊ:Lkr2;

    return-object v0
.end method

.method public ˊॱ()Ldr2;
    .locals 1

    iget-object v0, p0, Lty0;->ॱ:Ldr2;

    return-object v0
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lty0;->ˋˋ(Ldr2;)Lzr2;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ldr2;)Lzr2;
    .locals 0

    iput-object p1, p0, Lty0;->ˋ:Ldr2;

    return-object p0
.end method

.method public ᶥ()I
    .locals 1

    iget v0, p0, Lty0;->ˎ:I

    return v0
.end method

.method public ꜞ(Ldr2;)Lms2;
    .locals 0

    iput-object p1, p0, Lty0;->ॱ:Ldr2;

    return-object p0
.end method
