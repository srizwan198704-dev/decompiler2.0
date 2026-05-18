.class public Lu6$ﹳ;
.super Lu6$ﾞ;

# interfaces
.implements Lu05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public ˏ:Lᴸ;

.field public ॱॱ:Lv14;

.field public final synthetic ᐝ:Lu6;


# direct methods
.method public constructor <init>(Lu6;Lﹲ;ILjava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iput-object p1, p0, Lu6$ﹳ;->ᐝ:Lu6;

    invoke-direct {p0, p1, p2, p3, p4}, Lu6$ﾞ;-><init>(Lu6;Lﹲ;ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, Lu6$ﹳ;->ˏ()Lᴸ;

    move-result-object p1

    iput-object p1, p0, Lu6$ﹳ;->ˏ:Lᴸ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lv14;

    iget-object v1, p0, Lu6$ﹳ;->ˏ:Lᴸ;

    invoke-interface {v1}, Lᵀ;->ˏ()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lv14;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lu6$ﹳ;->ॱॱ:Lv14;

    iget-object p1, p0, Lu6$ﾞ;->ˋ:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld30;->ˎ(Ljava/io/OutputStream;Ljava/lang/Object;)Lk30;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lu6$ᐨ;

    iget-object v1, p0, Lu6$ﹳ;->ˏ:Lᴸ;

    invoke-direct {v0, v1}, Lu6$ᐨ;-><init>(Lᴸ;)V

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lu6$ﹳ;->ॱॱ:Lv14;

    invoke-virtual {v0}, Lv14;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lᴸ;
    .locals 2

    iget-object v0, p0, Lu6$ﾞ;->ˋ:Ljava/lang/Object;

    instance-of v1, v0, Lᴸ;

    if-eqz v1, :cond_0

    check-cast v0, Lᴸ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
