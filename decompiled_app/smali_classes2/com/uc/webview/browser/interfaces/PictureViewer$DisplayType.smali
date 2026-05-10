.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "Unkown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 39
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "Navigation"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 40
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "MainPicture"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 41
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "AllPicture"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 42
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "Cover"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 43
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const-string v1, "Exited"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
    .locals 1

    .line 36
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object v0
.end method
