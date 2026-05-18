.class public Lws1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/os/Bundle;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    iput-object p1, p0, Lws1;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)[C
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʼ(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2, p3}, Llk6;->ॱᐝ(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ʼ(Ljava/lang/String;C)C
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ʻ(Landroid/os/Bundle;Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public ʼॱ(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʼॱ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ˊॱ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʻॱ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʽॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/String;)[S
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʿ(Landroid/os/Bundle;Ljava/lang/String;)[S

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Ljava/lang/String;S)S
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ʾ(Landroid/os/Bundle;Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public ˉ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ˉ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;)[Z
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llk6;->ˈ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lws1;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lli7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ʽ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Ljava/lang/String;B)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ˋ(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ˋˊ(Ljava/lang/String;C)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public ˋˋ(Ljava/lang/String;D)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/String;)[D
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ˏॱ(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Ljava/lang/String;F)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public ˌ(Ljava/lang/String;I)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˍ(Ljava/lang/String;J)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/String;Landroid/os/Bundle;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public ˎˏ(Ljava/lang/String;Landroid/os/Parcelable;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public ˏˏ(Ljava/lang/String;Ljava/lang/CharSequence;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2, p3}, Llk6;->ˋॱ(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ͺ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ͺॱ(Ljava/lang/String;S)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public ـ(Ljava/lang/String;Z)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lws1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʻ(Ljava/lang/String;[B)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public ॱʼ(Ljava/lang/String;[C)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public ॱʽ(Ljava/lang/String;[D)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ॱˊ(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ͺ(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public ॱˎ(Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ॱˎ(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(Ljava/lang/String;[F)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ᐝ(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ॱˋ(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ᐝ(Ljava/lang/String;B)B
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llk6;->ॱॱ(Landroid/os/Bundle;Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public ᐝˊ(Ljava/lang/String;[I)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public ᐝˋ(Ljava/lang/String;[J)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public ᐝॱ(Ljava/lang/String;)[J
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-static {v0, p1}, Llk6;->ᐝॱ(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Ljava/lang/String;[Landroid/os/Parcelable;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public ᐧ(Ljava/lang/String;[Ljava/lang/CharSequence;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ᐨ(Ljava/lang/String;[Ljava/lang/String;)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public ᶥ(Ljava/lang/String;[S)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public ㆍ(Ljava/lang/String;[Z)Lws1;
    .locals 1

    iget-object v0, p0, Lws1;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public ꓸ(Landroid/os/Bundle;)Lws1;
    .locals 0

    iput-object p1, p0, Lws1;->ˊ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ꜞ(Ljava/lang/String;)Lws1;
    .locals 0

    iput-object p1, p0, Lws1;->ॱ:Ljava/lang/String;

    return-object p0
.end method
