.class public final enum Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field public static final enum OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field private static final synthetic dvG:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 30
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 31
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_HRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 32
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_HRE_SUC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 33
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_APP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 34
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_APP_SUC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 35
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_APP_FAI"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 36
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_PKG"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 37
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_PKG_SUC"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 38
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_PKG_FAI"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 39
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_DEP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 40
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_DEP_SUC"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 41
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_DEP_FAI"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 42
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_DOW"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 43
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const-string v1, "OP_DOW_SUC"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/16 v0, 0xf

    .line 27
    new-array v0, v0, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    aput-object v1, v0, v15

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->dvG:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 27
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->dvG:[Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    return-object v0
.end method
