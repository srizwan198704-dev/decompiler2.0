.class public abstract Lzx8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzx8$\u1428;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzx8$ᐨ;->ˊ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzx8$ᐨ;->ˋ:J

    iput v0, p0, Lzx8$ᐨ;->ˎ:I

    iput p1, p0, Lzx8$ᐨ;->ॱ:I

    return-void
.end method

.method public static synthetic ˊ(Lzx8$ᐨ;)J
    .locals 2

    iget-wide v0, p0, Lzx8$ᐨ;->ˋ:J

    return-wide v0
.end method

.method public static synthetic ˋ(Lzx8$ᐨ;)I
    .locals 0

    iget p0, p0, Lzx8$ᐨ;->ॱ:I

    return p0
.end method

.method public static synthetic ˎ(Lzx8$ᐨ;)I
    .locals 0

    iget p0, p0, Lzx8$ᐨ;->ˎ:I

    return p0
.end method

.method public static synthetic ॱ(Lzx8$ᐨ;)I
    .locals 0

    iget p0, p0, Lzx8$ᐨ;->ˊ:I

    return p0
.end method


# virtual methods
.method public ʻ(I)Lzx8$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lzx8$ᐨ;->ˊ:I

    invoke-virtual {p0}, Lzx8$ᐨ;->ॱॱ()Lzx8$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(J)Lzx8$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lzx8$ᐨ;->ˋ:J

    invoke-virtual {p0}, Lzx8$ᐨ;->ॱॱ()Lzx8$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ()Lzx8;
.end method

.method public abstract ॱॱ()Lzx8$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ᐝ(I)Lzx8$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lzx8$ᐨ;->ˎ:I

    invoke-virtual {p0}, Lzx8$ᐨ;->ॱॱ()Lzx8$ᐨ;

    move-result-object p1

    return-object p1
.end method
