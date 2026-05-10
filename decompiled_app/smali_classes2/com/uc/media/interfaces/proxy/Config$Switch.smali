.class public final enum Lcom/uc/media/interfaces/proxy/Config$Switch;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Reflection;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/media/interfaces/proxy/Config$Switch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/media/interfaces/proxy/Config$Switch;

.field public static final enum ALL_OFF:Lcom/uc/media/interfaces/proxy/Config$Switch;

.field public static final enum ALL_ON:Lcom/uc/media/interfaces/proxy/Config$Switch;

.field public static final enum CACHE_DISABLE:Lcom/uc/media/interfaces/proxy/Config$Switch;

.field public static final enum CDKEY:Lcom/uc/media/interfaces/proxy/Config$Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    const-string v1, "CDKEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/media/interfaces/proxy/Config$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->CDKEY:Lcom/uc/media/interfaces/proxy/Config$Switch;

    .line 26
    new-instance v0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    const-string v1, "ALL_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/media/interfaces/proxy/Config$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->ALL_OFF:Lcom/uc/media/interfaces/proxy/Config$Switch;

    .line 27
    new-instance v0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    const-string v1, "ALL_ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/media/interfaces/proxy/Config$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->ALL_ON:Lcom/uc/media/interfaces/proxy/Config$Switch;

    .line 28
    new-instance v0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    const-string v1, "CACHE_DISABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/media/interfaces/proxy/Config$Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->CACHE_DISABLE:Lcom/uc/media/interfaces/proxy/Config$Switch;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/uc/media/interfaces/proxy/Config$Switch;

    sget-object v1, Lcom/uc/media/interfaces/proxy/Config$Switch;->CDKEY:Lcom/uc/media/interfaces/proxy/Config$Switch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/media/interfaces/proxy/Config$Switch;->ALL_OFF:Lcom/uc/media/interfaces/proxy/Config$Switch;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/media/interfaces/proxy/Config$Switch;->ALL_ON:Lcom/uc/media/interfaces/proxy/Config$Switch;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/media/interfaces/proxy/Config$Switch;->CACHE_DISABLE:Lcom/uc/media/interfaces/proxy/Config$Switch;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->$VALUES:[Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/media/interfaces/proxy/Config$Switch;
    .locals 1

    .line 23
    const-class v0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-object p0
.end method

.method public static values()[Lcom/uc/media/interfaces/proxy/Config$Switch;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->$VALUES:[Lcom/uc/media/interfaces/proxy/Config$Switch;

    invoke-virtual {v0}, [Lcom/uc/media/interfaces/proxy/Config$Switch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-object v0
.end method
