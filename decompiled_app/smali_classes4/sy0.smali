.class public final Lsy0;
.super Ljava/lang/Object;

# interfaces
.implements Lxr2;


# instance fields
.field public final ˊ:S

.field public final ˋ:Z

.field public ˎ:Ldr2;

.field public final ॱ:I


# direct methods
.method public constructor <init>(ISZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsy0;->ॱ:I

    iput-short p2, p0, Lsy0;->ˊ:S

    iput-boolean p3, p0, Lsy0;->ˋ:Z

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "PRIORITY_FRAME"

    return-object v0
.end method

.method public stream()Ldr2;
    .locals 1

    iget-object v0, p0, Lsy0;->ˎ:Ldr2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2PriorityFrame(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsy0;->ˎ:Ldr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsy0;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lsy0;->ˊ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsy0;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lsy0;->ˋˋ(Ldr2;)Lxr2;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ldr2;)Lxr2;
    .locals 0

    iput-object p1, p0, Lsy0;->ˎ:Ldr2;

    return-object p0
.end method

.method public ˍ()S
    .locals 1

    iget-short v0, p0, Lsy0;->ˊ:S

    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lsy0;->ˋ:Z

    return v0
.end method

.method public ˏˏ()I
    .locals 1

    iget v0, p0, Lsy0;->ॱ:I

    return v0
.end method
