.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field public static final enum StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field private static final synthetic dvy:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 13
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const-string v1, "StrechAndSmoothScroll"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->dvy:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->dvy:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-object v0
.end method
