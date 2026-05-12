.class public final Lcom/swof/u4_ui/qr/qrcode/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/qr/qrcode/c$a;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final a:Lcom/swof/u4_ui/qr/qrcode/c$a;

.field public final b:I

.field public final c:[I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 6
    .line 7
    const/16 v5, 0x2d

    .line 8
    .line 9
    if-ge v2, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    new-array v2, v3, [I

    .line 25
    .line 26
    sput-object v2, Lcom/swof/u4_ui/qr/qrcode/c;->e:[I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/swof/u4_ui/qr/qrcode/c;->e:[I

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/swof/u4_ui/qr/qrcode/c$a;I[II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-ltz p4, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    mul-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    if-gt p4, v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/swof/u4_ui/qr/qrcode/c;->a:Lcom/swof/u4_ui/qr/qrcode/c$a;

    .line 20
    .line 21
    iput p2, p0, Lcom/swof/u4_ui/qr/qrcode/c;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swof/u4_ui/qr/qrcode/c;->c:[I

    .line 24
    .line 25
    iput p4, p0, Lcom/swof/u4_ui/qr/qrcode/c;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Invalid value"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
