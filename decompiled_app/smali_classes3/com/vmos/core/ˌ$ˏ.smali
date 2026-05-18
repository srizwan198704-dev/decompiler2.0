.class public final enum Lcom/vmos/core/ˌ$ˏ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ˌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/core/\u02cc$\u02cf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lcom/vmos/core/ˌ$ˏ;

.field public static final enum ˊ:Lcom/vmos/core/ˌ$ˏ;

.field public static final enum ˋ:Lcom/vmos/core/ˌ$ˏ;

.field public static final enum ˎ:Lcom/vmos/core/ˌ$ˏ;

.field public static final enum ˏ:Lcom/vmos/core/ˌ$ˏ;

.field public static final enum ॱ:Lcom/vmos/core/ˌ$ˏ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vmos/core/ˌ$ˏ;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/core/ˌ$ˏ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/core/ˌ$ˏ;->ˊ:Lcom/vmos/core/ˌ$ˏ;

    new-instance v1, Lcom/vmos/core/ˌ$ˏ;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/core/ˌ$ˏ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/core/ˌ$ˏ;->ˋ:Lcom/vmos/core/ˌ$ˏ;

    new-instance v3, Lcom/vmos/core/ˌ$ˏ;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/core/ˌ$ˏ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/core/ˌ$ˏ;->ˎ:Lcom/vmos/core/ˌ$ˏ;

    new-instance v5, Lcom/vmos/core/ˌ$ˏ;

    const-string v7, "BOOTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmos/core/ˌ$ˏ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmos/core/ˌ$ˏ;->ˏ:Lcom/vmos/core/ˌ$ˏ;

    new-instance v7, Lcom/vmos/core/ˌ$ˏ;

    const-string v9, "SHUTTING_DOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vmos/core/ˌ$ˏ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vmos/core/ˌ$ˏ;->ॱ:Lcom/vmos/core/ˌ$ˏ;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vmos/core/ˌ$ˏ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/vmos/core/ˌ$ˏ;->ʽ:[Lcom/vmos/core/ˌ$ˏ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/core/ˌ$ˏ;
    .locals 1

    const-class v0, Lcom/vmos/core/ˌ$ˏ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/core/ˌ$ˏ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/core/ˌ$ˏ;
    .locals 1

    sget-object v0, Lcom/vmos/core/ˌ$ˏ;->ʽ:[Lcom/vmos/core/ˌ$ˏ;

    invoke-virtual {v0}, [Lcom/vmos/core/ˌ$ˏ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/core/ˌ$ˏ;

    return-object v0
.end method
