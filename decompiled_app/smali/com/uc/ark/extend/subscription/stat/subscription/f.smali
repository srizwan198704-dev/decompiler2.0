.class public final enum Lcom/uc/ark/extend/subscription/stat/subscription/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/stat/subscription/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

.field public static final enum ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

.field public static final enum ayM:Lcom/uc/ark/extend/subscription/stat/subscription/f;

.field private static final synthetic ayN:[Lcom/uc/ark/extend/subscription/stat/subscription/f;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const-string v1, "SUBSCRIBE"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    .line 31
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const-string v1, "UN_SUBSCRIBE"

    const-string v2, "1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    .line 32
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const-string v1, "ENTER_DETAILS"

    const-string v2, "2"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayM:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/stat/subscription/f;

    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayM:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayN:[Lcom/uc/ark/extend/subscription/stat/subscription/f;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/stat/subscription/f;
    .locals 1

    .line 29
    const-class v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/stat/subscription/f;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/stat/subscription/f;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayN:[Lcom/uc/ark/extend/subscription/stat/subscription/f;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/stat/subscription/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/stat/subscription/f;

    return-object v0
.end method
