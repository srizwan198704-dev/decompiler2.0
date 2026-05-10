.class public final enum Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

.field public static final enum atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

.field private static final synthetic atR:[Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    .line 33
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    const-string v1, "UN_SUBSCRIBE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atR:[Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;
    .locals 1

    .line 31
    const-class v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atR:[Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    return-object v0
.end method
