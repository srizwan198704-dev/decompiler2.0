.class public final enum Lcom/uc/webview/export/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/webview/export/WebSettings$TextSize;->LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/webview/export/WebSettings$TextSize;->LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/uc/webview/export/WebSettings$TextSize;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string v3, "SMALLEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 12
    .line 13
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x4b

    .line 17
    .line 18
    const-string v3, "SMALLER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const-string v3, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 36
    .line 37
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x96

    .line 41
    .line 42
    const-string v3, "LARGER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 48
    .line 49
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const-string v3, "LARGEST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 60
    .line 61
    invoke-static {}, Lcom/uc/webview/export/WebSettings$TextSize;->$values()[Lcom/uc/webview/export/WebSettings$TextSize;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->$VALUES:[Lcom/uc/webview/export/WebSettings$TextSize;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/webview/export/WebSettings$TextSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->$VALUES:[Lcom/uc/webview/export/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/webview/export/WebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/webview/export/WebSettings$TextSize;

    .line 8
    .line 9
    return-object v0
.end method
