.class public final enum Lcom/uc/browser/internaldex/UCInternalDex;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/internaldex/UCInternalDex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/internaldex/UCInternalDex;

.field public static final enum BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

.field public static final enum FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

.field public static final enum INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

.field public static final enum UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;


# instance fields
.field public dexName:Ljava/lang/String;

.field public entryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    const-string v1, "BARCODE"

    const-string v2, "barcode"

    const-string v3, "com.uc.module.barcode.BarcodeModule"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 16
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    const-string v1, "FILEMANAGER"

    const-string v2, "filemanager"

    const-string v3, "com.uc.module.filemanager.FileManagerModule"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 17
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    const-string v1, "UCMUSIC"

    const-string v2, "ucmusic"

    const-string v3, "com.yolo.music.MainActivity"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 18
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    const-string v1, "INFOFLOW"

    const-string v2, "infoflow"

    const-string v3, "com.uc.module.iflow.InfoflowModule"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/uc/browser/internaldex/UCInternalDex;

    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->$VALUES:[Lcom/uc/browser/internaldex/UCInternalDex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/uc/browser/internaldex/UCInternalDex;->dexName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/uc/browser/internaldex/UCInternalDex;->entryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/internaldex/UCInternalDex;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/internaldex/UCInternalDex;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/internaldex/UCInternalDex;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->$VALUES:[Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v0}, [Lcom/uc/browser/internaldex/UCInternalDex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/internaldex/UCInternalDex;

    return-object v0
.end method


# virtual methods
.method public final getDexName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/browser/internaldex/UCInternalDex;->dexName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/internaldex/UCInternalDex;->entryName:Ljava/lang/String;

    return-object v0
.end method
