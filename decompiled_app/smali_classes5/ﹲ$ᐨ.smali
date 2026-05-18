.class public Lﹲ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:[B

.field public final ॱ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lर;->ˊʼ([B)I

    move-result v0

    iput v0, p0, Lﹲ$ᐨ;->ॱ:I

    iput-object p1, p0, Lﹲ$ᐨ;->ˊ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lﹲ$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹲ$ᐨ;->ˊ:[B

    check-cast p1, Lﹲ$ᐨ;

    iget-object p1, p1, Lﹲ$ᐨ;->ˊ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lﹲ$ᐨ;->ॱ:I

    return v0
.end method
