.class public final enum Lcom/uc/base/jssdk/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/jssdk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cAP:Lcom/uc/base/jssdk/k;

.field public static final enum cAQ:Lcom/uc/base/jssdk/k;

.field public static final enum cAR:Lcom/uc/base/jssdk/k;

.field public static final enum cAS:Lcom/uc/base/jssdk/k;

.field public static final enum cAT:Lcom/uc/base/jssdk/k;

.field private static final synthetic cAU:[Lcom/uc/base/jssdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 86
    new-instance v0, Lcom/uc/base/jssdk/k;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    .line 87
    new-instance v0, Lcom/uc/base/jssdk/k;

    const-string v1, "ACCESS_DENY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/base/jssdk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/jssdk/k;->cAQ:Lcom/uc/base/jssdk/k;

    .line 88
    new-instance v0, Lcom/uc/base/jssdk/k;

    const-string v1, "INVALID_METHOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/base/jssdk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/jssdk/k;->cAR:Lcom/uc/base/jssdk/k;

    .line 89
    new-instance v0, Lcom/uc/base/jssdk/k;

    const-string v1, "INVALID_PARAM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/base/jssdk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    .line 90
    new-instance v0, Lcom/uc/base/jssdk/k;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/base/jssdk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const/4 v0, 0x5

    .line 85
    new-array v0, v0, [Lcom/uc/base/jssdk/k;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/jssdk/k;->cAQ:Lcom/uc/base/jssdk/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/base/jssdk/k;->cAR:Lcom/uc/base/jssdk/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/base/jssdk/k;->cAU:[Lcom/uc/base/jssdk/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/jssdk/k;
    .locals 1

    .line 85
    const-class v0, Lcom/uc/base/jssdk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/jssdk/k;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/jssdk/k;
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/base/jssdk/k;->cAU:[Lcom/uc/base/jssdk/k;

    invoke-virtual {v0}, [Lcom/uc/base/jssdk/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/jssdk/k;

    return-object v0
.end method
