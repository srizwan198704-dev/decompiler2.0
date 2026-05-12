.class public final enum Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

.field public static final enum DEFAULT:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

.field public static final enum DIALOG:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;


# direct methods
.method private static synthetic $values()[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DEFAULT:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DIALOG:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DEFAULT:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 12
    .line 13
    const-string v1, "DIALOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DIALOG:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->$values()[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->$VALUES:[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->$VALUES:[Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 8
    .line 9
    return-object v0
.end method
