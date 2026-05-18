.class public Lzy0;
.super Lᴖ;

# interfaces
.implements Lqs2;


# instance fields
.field public final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lᴖ;-><init>()V

    iput p1, p0, Lzy0;->ˊ:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "WINDOW_UPDATE"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴖ;->stream()Ldr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowUpdateIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzy0;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ(Ldr2;)Lᴖ;
    .locals 0

    invoke-virtual {p0, p1}, Lzy0;->ˏॱ(Ldr2;)Lzy0;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lzy0;->ˊ:I

    return v0
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lzy0;->ˏॱ(Ldr2;)Lzy0;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ldr2;)Lzy0;
    .locals 0

    invoke-super {p0, p1}, Lᴖ;->ʽ(Ldr2;)Lᴖ;

    return-object p0
.end method
