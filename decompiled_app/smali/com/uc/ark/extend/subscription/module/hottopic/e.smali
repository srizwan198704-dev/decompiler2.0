.class public final enum Lcom/uc/ark/extend/subscription/module/hottopic/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

.field public static final enum arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

.field private static final synthetic arR:[Lcom/uc/ark/extend/subscription/module/hottopic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    .line 81
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;

    const-string v1, "UN_SUBSCRIBE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/subscription/module/hottopic/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arR:[Lcom/uc/ark/extend/subscription/module/hottopic/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/hottopic/e;
    .locals 1

    .line 79
    const-class v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/module/hottopic/e;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/module/hottopic/e;
    .locals 1

    .line 79
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arR:[Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/module/hottopic/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/module/hottopic/e;

    return-object v0
.end method
