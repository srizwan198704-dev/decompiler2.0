.class public Lﾟ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public final ॱ:Lol;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lol;

    new-instance v1, Lı;

    invoke-direct {v1}, Lı;-><init>()V

    invoke-direct {v0, v1}, Lol;-><init>(Lvb;)V

    iput-object v0, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    const/16 v0, 0x8

    iput v0, p0, Lﾟ$ﹳ$ᐨ;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(Lﾟ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lﾟ$ﹳ$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    invoke-virtual {v0}, Lol;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    invoke-virtual {v0, p1}, Lol;->ʽ(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    invoke-virtual {v0, p1, p2, p3}, Lol;->ˊॱ([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    invoke-virtual {v1}, Lol;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lol;->ˋ([BI)I

    move-result p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on doFinal(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lﾟ$ﹳ$ᐨ;->ˊ:I

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lol;->ॱ(ZLl30;)V

    iget-object p1, p0, Lﾟ$ﹳ$ᐨ;->ॱ:Lol;

    invoke-virtual {p1}, Lol;->ˏ()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lﾟ$ﹳ$ᐨ;->ˊ:I

    return-void
.end method
