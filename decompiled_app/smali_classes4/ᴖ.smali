.class public abstract Lᴖ;
.super Ljava/lang/Object;

# interfaces
.implements Lms2;


# instance fields
.field public ॱ:Ldr2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lms2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lms2;

    iget-object v0, p0, Lᴖ;->ॱ:Ldr2;

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lᴖ;->ॱ:Ldr2;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lᴖ;->ॱ:Ldr2;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public stream()Ldr2;
    .locals 1

    iget-object v0, p0, Lᴖ;->ॱ:Ldr2;

    return-object v0
.end method

.method public ʽ(Ldr2;)Lᴖ;
    .locals 0

    iput-object p1, p0, Lᴖ;->ॱ:Ldr2;

    return-object p0
.end method

.method public bridge synthetic ˋˋ(Ldr2;)Lms2;
    .locals 0

    invoke-virtual {p0, p1}, Lᴖ;->ʽ(Ldr2;)Lᴖ;

    move-result-object p1

    return-object p1
.end method
