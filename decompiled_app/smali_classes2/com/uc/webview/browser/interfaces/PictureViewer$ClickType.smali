.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

.field public static final enum Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const-string v1, "NavItem"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
    .locals 1

    .line 26
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-object v0
.end method
