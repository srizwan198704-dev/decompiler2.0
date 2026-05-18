.class public final enum Lᵛ$ʹ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u1d5b$\u02b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lᵛ$ʹ;

.field public static final enum ʼ:Lᵛ$ʹ;

.field public static final synthetic ʽ:[Lᵛ$ʹ;

.field public static final enum ˊ:Lᵛ$ʹ;

.field public static final enum ˋ:Lᵛ$ʹ;

.field public static final enum ˎ:Lᵛ$ʹ;

.field public static final enum ˏ:Lᵛ$ʹ;

.field public static final enum ॱॱ:Lᵛ$ʹ;

.field public static final enum ᐝ:Lᵛ$ʹ;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lᵛ$ʹ;

    const-string v1, "AMS_MAN"

    const/4 v2, 0x0

    const-string v3, "MAN"

    invoke-direct {v0, v1, v2, v3}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lᵛ$ʹ;->ˊ:Lᵛ$ʹ;

    new-instance v1, Lᵛ$ʹ;

    const-string v3, "AMS_HTTPDNS"

    const/4 v4, 0x1

    const-string v5, "HTTPDNS"

    invoke-direct {v1, v3, v4, v5}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lᵛ$ʹ;->ˋ:Lᵛ$ʹ;

    new-instance v3, Lᵛ$ʹ;

    const-string v5, "AMS_MPUSH"

    const/4 v6, 0x2

    const-string v7, "MPUSH"

    invoke-direct {v3, v5, v6, v7}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lᵛ$ʹ;->ˎ:Lᵛ$ʹ;

    new-instance v5, Lᵛ$ʹ;

    const-string v7, "AMS_MAC"

    const/4 v8, 0x3

    const-string v9, "MAC"

    invoke-direct {v5, v7, v8, v9}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lᵛ$ʹ;->ˏ:Lᵛ$ʹ;

    new-instance v7, Lᵛ$ʹ;

    const-string v9, "AMS_API"

    const/4 v10, 0x4

    const-string v11, "API"

    invoke-direct {v7, v9, v10, v11}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lᵛ$ʹ;->ॱॱ:Lᵛ$ʹ;

    new-instance v9, Lᵛ$ʹ;

    const-string v11, "AMS_HOTFIX"

    const/4 v12, 0x5

    const-string v13, "HOTFIX"

    invoke-direct {v9, v11, v12, v13}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lᵛ$ʹ;->ᐝ:Lᵛ$ʹ;

    new-instance v11, Lᵛ$ʹ;

    const-string v13, "AMS_FEEDBACK"

    const/4 v14, 0x6

    const-string v15, "FEEDBACK"

    invoke-direct {v11, v13, v14, v15}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lᵛ$ʹ;->ʻ:Lᵛ$ʹ;

    new-instance v13, Lᵛ$ʹ;

    const-string v15, "AMS_IM"

    const/4 v14, 0x7

    const-string v12, "IM"

    invoke-direct {v13, v15, v14, v12}, Lᵛ$ʹ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lᵛ$ʹ;->ʼ:Lᵛ$ʹ;

    const/16 v12, 0x8

    new-array v12, v12, [Lᵛ$ʹ;

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

    sput-object v12, Lᵛ$ʹ;->ʽ:[Lᵛ$ʹ;

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

    iput-object p3, p0, Lᵛ$ʹ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵛ$ʹ;
    .locals 1

    const-class v0, Lᵛ$ʹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵛ$ʹ;

    return-object p0
.end method

.method public static values()[Lᵛ$ʹ;
    .locals 1

    sget-object v0, Lᵛ$ʹ;->ʽ:[Lᵛ$ʹ;

    invoke-virtual {v0}, [Lᵛ$ʹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵛ$ʹ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵛ$ʹ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
