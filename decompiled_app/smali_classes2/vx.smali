.class public Lvx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/util/Date;

.field public final ˎ:Ljava/util/Date;

.field public final ˏ:[B

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lvx$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvx$ﹳ;->ॱ(Lvx$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lvx$ﹳ;->ˊ(Lvx$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Lvx$ﹳ;->ˋ(Lvx$ﹳ;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lvx;->ˋ:Ljava/util/Date;

    invoke-static {p1}, Lvx$ﹳ;->ˎ(Lvx$ﹳ;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lvx;->ˎ:Ljava/util/Date;

    invoke-static {p1}, Lvx$ﹳ;->ˏ(Lvx$ﹳ;)[B

    move-result-object v0

    iput-object v0, p0, Lvx;->ˏ:[B

    invoke-static {p1}, Lvx$ﹳ;->ॱॱ(Lvx$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx;->ॱॱ:Ljava/lang/String;

    invoke-static {p1}, Lvx$ﹳ;->ᐝ(Lvx$ﹳ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvx;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvx$ﹳ;Lvx$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lvx;-><init>(Lvx$ﹳ;)V

    return-void
.end method

.method public static ॱ()Lvx$ﹳ;
    .locals 2

    new-instance v0, Lvx$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx$ﹳ;-><init>(Lvx$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signAlgorithm:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "certBase64Md5:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvx;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "certMd5:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
