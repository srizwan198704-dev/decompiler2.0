.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextResID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;


# direct methods
.method private static synthetic $values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 2
    .line 3
    const-string v1, "IDS_LOADING_INDICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 12
    .line 13
    const-string v1, "IDS_MAIN_PICTURE_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 22
    .line 23
    const-string v1, "IDS_MAIN_PICTURE_REFRESH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 32
    .line 33
    const-string v1, "IDS_LOAD_FINISH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 40
    .line 41
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->$values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->$VALUES:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->$VALUES:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 8
    .line 9
    return-object v0
.end method
