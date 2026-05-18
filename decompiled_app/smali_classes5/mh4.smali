.class public Lmh4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh4$ﹳ;,
        Lmh4$ﾞ;
    }
.end annotation


# instance fields
.field public final ॱ:Ll19;


# direct methods
.method private constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh6;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lxh6;-><init>(I)V

    iput-object v0, p0, Lmh4;->ॱ:Ll19;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lr51;->update([BII)V

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lr51;->update([BII)V

    :cond_0
    invoke-static {p1, v2}, Lर;->ꞌ([BB)V

    return-void
.end method

.method public synthetic constructor <init>([B[BLmh4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmh4;-><init>([B[B)V

    return-void
.end method

.method public static ˊ([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ॱ([B)[B
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lmh4;->ॱ:Ll19;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Ll19;->ʼ([BII)I

    invoke-static {p1, v1}, Lmh4;->ˊ([B[B)V

    invoke-static {v1, v3}, Lर;->ꞌ([BB)V

    return-object p1
.end method
