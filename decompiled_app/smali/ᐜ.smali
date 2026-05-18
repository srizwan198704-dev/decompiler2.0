.class public final Lᐜ;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# instance fields
.field public final ˋ:I

.field public final ˎ:Lom3;


# direct methods
.method private constructor <init>(ILom3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᐜ;->ˋ:I

    iput-object p2, p0, Lᐜ;->ˎ:Lom3;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lom3;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lﾐ;->ˋ(Landroid/content/Context;)Lom3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lᐜ;

    invoke-direct {v1, p0, v0}, Lᐜ;-><init>(ILom3;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lᐜ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lᐜ;

    iget v0, p0, Lᐜ;->ˋ:I

    iget v2, p1, Lᐜ;->ˋ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lᐜ;->ˎ:Lom3;

    iget-object p1, p1, Lᐜ;->ˎ:Lom3;

    invoke-interface {v0, p1}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lᐜ;->ˎ:Lom3;

    iget v1, p0, Lᐜ;->ˋ:I

    invoke-static {v0, v1}, Lq68;->ॱˎ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lᐜ;->ˎ:Lom3;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lᐜ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
