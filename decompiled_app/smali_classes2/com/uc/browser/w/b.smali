.class public final enum Lcom/uc/browser/w/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/w/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hTn:Lcom/uc/browser/w/b;

.field public static final enum hTo:Lcom/uc/browser/w/b;

.field public static final enum hTp:Lcom/uc/browser/w/b;

.field public static final enum hTq:Lcom/uc/browser/w/b;

.field public static final enum hTr:Lcom/uc/browser/w/b;

.field public static final enum hTs:Lcom/uc/browser/w/b;

.field public static final enum hTt:Lcom/uc/browser/w/b;

.field public static final enum hTu:Lcom/uc/browser/w/b;

.field private static final synthetic hTv:[Lcom/uc/browser/w/b;


# instance fields
.field private mInstaller:Lcom/uc/browser/w/a;

.field public final moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "BARCODE"

    const-string v2, "barcode"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    .line 17
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "UCMUSIC"

    const-string v2, "ucmusic"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    .line 18
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "COREIMPL"

    const-string v2, "coreimpl"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTp:Lcom/uc/browser/w/b;

    .line 19
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "ULOG"

    const-string v2, "ulog"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTq:Lcom/uc/browser/w/b;

    .line 20
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "OFFICE"

    const-string v2, "office"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    .line 21
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "NINEAPPS"

    const-string v2, "nineapps"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTs:Lcom/uc/browser/w/b;

    .line 22
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "LOCKSCREEN"

    const-string v2, "lockscreen"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTt:Lcom/uc/browser/w/b;

    .line 23
    new-instance v0, Lcom/uc/browser/w/b;

    const-string v1, "UAD"

    const-string v2, "uad"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/uc/browser/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/w/b;->hTu:Lcom/uc/browser/w/b;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Lcom/uc/browser/w/b;

    sget-object v1, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/w/b;->hTp:Lcom/uc/browser/w/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/w/b;->hTq:Lcom/uc/browser/w/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/w/b;->hTs:Lcom/uc/browser/w/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/browser/w/b;->hTt:Lcom/uc/browser/w/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/browser/w/b;->hTu:Lcom/uc/browser/w/b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uc/browser/w/b;->hTv:[Lcom/uc/browser/w/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public static boh()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/w/b;
    .locals 1

    .line 15
    const-class v0, Lcom/uc/browser/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/w/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/w/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/browser/w/b;->hTv:[Lcom/uc/browser/w/b;

    invoke-virtual {v0}, [Lcom/uc/browser/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/w/b;

    return-object v0
.end method


# virtual methods
.method public final ake()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    .line 1013
    invoke-static {}, Lcom/uc/browser/w/d;->bGA()Lcom/uc/browser/w/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/w/d;->Jn(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
