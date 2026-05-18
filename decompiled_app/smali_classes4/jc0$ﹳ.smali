.class public final Ljc0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljc0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc0$\uff9e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Lcj;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljc0$ﹳ;->ˎ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ˎ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-static {p1}, Lx38;->ᐝˋ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljc0$ﹳ;->ˋ(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
