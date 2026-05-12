.class public final enum Lcom/swof/u4_ui/qr/qrcode/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/qr/qrcode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/swof/u4_ui/qr/qrcode/c$a;

.field public static final enum u:Lcom/swof/u4_ui/qr/qrcode/c$a;

.field public static final enum v:Lcom/swof/u4_ui/qr/qrcode/c$a;

.field public static final synthetic w:[Lcom/swof/u4_ui/qr/qrcode/c$a;


# instance fields
.field final modeBits:I

.field private final numBitsCharCount:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "NUMERIC"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/swof/u4_ui/qr/qrcode/c$a;-><init>(Ljava/lang/String;II[I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/c$a;->n:Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 21
    .line 22
    new-instance v1, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    filled-new-array {v8, v4, v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "ALPHANUMERIC"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v1, v7, v6, v8, v4}, Lcom/swof/u4_ui/qr/qrcode/c$a;-><init>(Ljava/lang/String;II[I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/swof/u4_ui/qr/qrcode/c$a;->u:Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 41
    .line 42
    new-instance v4, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    filled-new-array {v7, v6, v6}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v9, "BYTE"

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-direct {v4, v9, v8, v10, v6}, Lcom/swof/u4_ui/qr/qrcode/c$a;-><init>(Ljava/lang/String;II[I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/swof/u4_ui/qr/qrcode/c$a;->v:Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 59
    .line 60
    new-instance v6, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    filled-new-array {v7, v2, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "KANJI"

    .line 68
    .line 69
    invoke-direct {v6, v3, v8, v7, v2}, Lcom/swof/u4_ui/qr/qrcode/c$a;-><init>(Ljava/lang/String;II[I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    filled-new-array {v5, v5, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "ECI"

    .line 80
    .line 81
    invoke-direct {v2, v7, v10, v3, v5}, Lcom/swof/u4_ui/qr/qrcode/c$a;-><init>(Ljava/lang/String;II[I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v1, v4, v6, v2}, [Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/c$a;->w:[Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 89
    .line 90
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/swof/u4_ui/qr/qrcode/c$a;->modeBits:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/swof/u4_ui/qr/qrcode/c$a;->numBitsCharCount:[I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/qr/qrcode/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/qr/qrcode/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/u4_ui/qr/qrcode/c$a;->w:[Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/swof/u4_ui/qr/qrcode/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/c$a;->numBitsCharCount:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-gt p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/c$a;->numBitsCharCount:[I

    .line 23
    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-gt v0, p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/c$a;->numBitsCharCount:[I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Version number out of range"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
