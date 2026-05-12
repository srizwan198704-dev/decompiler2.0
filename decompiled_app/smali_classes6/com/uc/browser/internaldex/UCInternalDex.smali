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
.method private static synthetic $values()[Lcom/uc/browser/internaldex/UCInternalDex;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/browser/internaldex/UCInternalDex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 2
    .line 3
    const-string v1, "barcode"

    .line 4
    .line 5
    const-string v2, "com.uc.module.barcode.BarcodeModule"

    .line 6
    .line 7
    const-string v3, "BARCODE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->BARCODE:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 16
    .line 17
    const-string v1, "filemanager"

    .line 18
    .line 19
    const-string v2, "com.uc.module.filemanager.FileManagerModule"

    .line 20
    .line 21
    const-string v3, "FILEMANAGER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 28
    .line 29
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 30
    .line 31
    const-string v1, "ucmusic"

    .line 32
    .line 33
    const-string v2, "com.yolo.music.MainActivity"

    .line 34
    .line 35
    const-string v3, "UCMUSIC"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->UCMUSIC:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 42
    .line 43
    new-instance v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 44
    .line 45
    const-string v1, "infoflow"

    .line 46
    .line 47
    const-string v2, "com.uc.module.iflow.InfoflowModule"

    .line 48
    .line 49
    const-string v3, "INFOFLOW"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/browser/internaldex/UCInternalDex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 56
    .line 57
    invoke-static {}, Lcom/uc/browser/internaldex/UCInternalDex;->$values()[Lcom/uc/browser/internaldex/UCInternalDex;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->$VALUES:[Lcom/uc/browser/internaldex/UCInternalDex;

    .line 62
    .line 63
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/browser/internaldex/UCInternalDex;->dexName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/browser/internaldex/UCInternalDex;->entryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/internaldex/UCInternalDex;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/internaldex/UCInternalDex;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->$VALUES:[Lcom/uc/browser/internaldex/UCInternalDex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/internaldex/UCInternalDex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/internaldex/UCInternalDex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDexName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/internaldex/UCInternalDex;->dexName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/internaldex/UCInternalDex;->entryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
