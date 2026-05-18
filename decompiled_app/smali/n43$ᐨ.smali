.class public final enum Ln43$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln43$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ln43$ᐨ;

.field public static final enum ʼ:Ln43$ᐨ;

.field public static final synthetic ʽ:[Ln43$ᐨ;

.field public static final enum ˊ:Ln43$ᐨ;

.field public static final enum ˋ:Ln43$ᐨ;

.field public static final enum ˎ:Ln43$ᐨ;

.field public static final enum ˏ:Ln43$ᐨ;

.field public static final enum ॱॱ:Ln43$ᐨ;

.field public static final enum ᐝ:Ln43$ᐨ;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ln43$ᐨ;

    const-string v1, "TYPE_JPG"

    const/4 v2, 0x0

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln43$ᐨ;->ˊ:Ln43$ᐨ;

    new-instance v1, Ln43$ᐨ;

    const-string v3, "TYPE_PNG"

    const/4 v4, 0x1

    const-string v5, "png"

    invoke-direct {v1, v3, v4, v5}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln43$ᐨ;->ˋ:Ln43$ᐨ;

    new-instance v3, Ln43$ᐨ;

    const-string v5, "TYPE_GIF"

    const/4 v6, 0x2

    const-string v7, "gif"

    invoke-direct {v3, v5, v6, v7}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln43$ᐨ;->ˎ:Ln43$ᐨ;

    new-instance v5, Ln43$ᐨ;

    const-string v7, "TYPE_TIFF"

    const/4 v8, 0x3

    const-string v9, "tiff"

    invoke-direct {v5, v7, v8, v9}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ln43$ᐨ;->ˏ:Ln43$ᐨ;

    new-instance v7, Ln43$ᐨ;

    const-string v9, "TYPE_BMP"

    const/4 v10, 0x4

    const-string v11, "bmp"

    invoke-direct {v7, v9, v10, v11}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ln43$ᐨ;->ॱॱ:Ln43$ᐨ;

    new-instance v9, Ln43$ᐨ;

    const-string v11, "TYPE_WEBP"

    const/4 v12, 0x5

    const-string v13, "webp"

    invoke-direct {v9, v11, v12, v13}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ln43$ᐨ;->ᐝ:Ln43$ᐨ;

    new-instance v11, Ln43$ᐨ;

    const-string v13, "TYPE_ICO"

    const/4 v14, 0x6

    const-string v15, "ico"

    invoke-direct {v11, v13, v14, v15}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ln43$ᐨ;->ʻ:Ln43$ᐨ;

    new-instance v13, Ln43$ᐨ;

    const-string v15, "TYPE_UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "unknown"

    invoke-direct {v13, v15, v14, v12}, Ln43$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ln43$ᐨ;->ʼ:Ln43$ᐨ;

    const/16 v12, 0x8

    new-array v12, v12, [Ln43$ᐨ;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Ln43$ᐨ;->ʽ:[Ln43$ᐨ;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln43$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln43$ᐨ;
    .locals 1

    const-class v0, Ln43$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln43$ᐨ;

    return-object p0
.end method

.method public static values()[Ln43$ᐨ;
    .locals 1

    sget-object v0, Ln43$ᐨ;->ʽ:[Ln43$ᐨ;

    invoke-virtual {v0}, [Ln43$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln43$ᐨ;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln43$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
