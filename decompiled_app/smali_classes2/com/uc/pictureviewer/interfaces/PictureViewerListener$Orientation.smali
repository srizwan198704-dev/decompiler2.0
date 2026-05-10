.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field private static final synthetic dvD:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const-string v1, "Unkown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 25
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const-string v1, "Left"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 26
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const-string v1, "Top"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 27
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const-string v1, "Right"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 28
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const-string v1, "Bottom"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->dvD:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
    .locals 1

    .line 22
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->dvD:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return-object v0
.end method
