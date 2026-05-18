.class public Ljm3$ﹳ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:J

.field public ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(J)Ljm3$ﹳ$ᐨ;
    .locals 0

    iput-wide p1, p0, Ljm3$ﹳ$ᐨ;->ˊ:J

    return-object p0
.end method

.method public ˋ([B)Ljm3$ﹳ$ᐨ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ljm3$ﹳ$ᐨ;->ॱ:[B

    return-object p0
.end method

.method public ॱ()Ljm3$ﹳ;
    .locals 3

    new-instance v0, Ljm3$ﹳ;

    invoke-direct {v0}, Ljm3$ﹳ;-><init>()V

    iget-object v1, p0, Ljm3$ﹳ$ᐨ;->ॱ:[B

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljm3$ﹳ;->ॱ(Ljm3$ﹳ;[B)[B

    :cond_0
    iget-wide v1, p0, Ljm3$ﹳ$ᐨ;->ˊ:J

    invoke-static {v0, v1, v2}, Ljm3$ﹳ;->ˊ(Ljm3$ﹳ;J)J

    return-object v0
.end method
