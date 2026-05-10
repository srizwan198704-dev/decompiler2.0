.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AutoPlay:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

.field public static final enum HD:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

.field public static final enum Normal:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

.field public static final enum Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    const-string v1, "Normal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Normal:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    const-string v1, "HD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->HD:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    const-string v1, "AutoPlay"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->AutoPlay:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Normal:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->HD:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->AutoPlay:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
    .locals 1

    .line 21
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    return-object v0
.end method
