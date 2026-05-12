.class public final enum Lcom/swof/u4_ui/qr/qrcode/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/qr/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lcom/swof/u4_ui/qr/qrcode/b$a;

.field public static final synthetic u:[Lcom/swof/u4_ui/qr/qrcode/b$a;


# instance fields
.field final formatBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/qr/qrcode/b$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 11
    .line 12
    const-string v4, "MEDIUM"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2}, Lcom/swof/u4_ui/qr/qrcode/b$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/swof/u4_ui/qr/qrcode/b$a;->n:Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 18
    .line 19
    new-instance v2, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 20
    .line 21
    const-string v3, "QUARTILE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/swof/u4_ui/qr/qrcode/b$a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 29
    .line 30
    const-string v6, "HIGH"

    .line 31
    .line 32
    invoke-direct {v3, v6, v5, v4}, Lcom/swof/u4_ui/qr/qrcode/b$a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/swof/u4_ui/qr/qrcode/b$a;->u:[Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/swof/u4_ui/qr/qrcode/b$a;->formatBits:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/qr/qrcode/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/qr/qrcode/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/u4_ui/qr/qrcode/b$a;->u:[Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/swof/u4_ui/qr/qrcode/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swof/u4_ui/qr/qrcode/b$a;

    .line 8
    .line 9
    return-object v0
.end method
