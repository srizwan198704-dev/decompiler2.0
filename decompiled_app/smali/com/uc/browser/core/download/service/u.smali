.class public final enum Lcom/uc/browser/core/download/service/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eTm:Lcom/uc/browser/core/download/service/u;

.field public static final enum eTn:Lcom/uc/browser/core/download/service/u;

.field public static final enum eTo:Lcom/uc/browser/core/download/service/u;

.field private static final synthetic eTp:[Lcom/uc/browser/core/download/service/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/uc/browser/core/download/service/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/service/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    new-instance v0, Lcom/uc/browser/core/download/service/u;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/core/download/service/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    new-instance v0, Lcom/uc/browser/core/download/service/u;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/download/service/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/uc/browser/core/download/service/u;

    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/browser/core/download/service/u;->eTp:[Lcom/uc/browser/core/download/service/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/u;
    .locals 1

    .line 36
    const-class v0, Lcom/uc/browser/core/download/service/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/u;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/u;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/browser/core/download/service/u;->eTp:[Lcom/uc/browser/core/download/service/u;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/u;

    return-object v0
.end method
