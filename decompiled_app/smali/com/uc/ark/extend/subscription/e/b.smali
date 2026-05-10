.class public final enum Lcom/uc/ark/extend/subscription/e/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum awY:Lcom/uc/ark/extend/subscription/e/b;

.field public static final enum awZ:Lcom/uc/ark/extend/subscription/e/b;

.field private static final synthetic axa:[Lcom/uc/ark/extend/subscription/e/b;


# instance fields
.field public mConfigKey:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public mStatScene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Lcom/uc/ark/extend/subscription/e/b;

    const-string v1, "TAB_HOME"

    const-string v3, "2"

    const-string v4, "iflow_main"

    const-string v5, "0"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    .line 27
    new-instance v0, Lcom/uc/ark/extend/subscription/e/b;

    const-string v8, "TAB_WEMEDIA"

    const-string v10, "1"

    const-string v11, "iflow_wemedia"

    const-string v12, "1"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/extend/subscription/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/e/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/subscription/e/b;->axa:[Lcom/uc/ark/extend/subscription/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/e/b;->mGroupId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/uc/ark/extend/subscription/e/b;->mStatScene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/e/b;
    .locals 1

    .line 25
    const-class v0, Lcom/uc/ark/extend/subscription/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/e/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/e/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/ark/extend/subscription/e/b;->axa:[Lcom/uc/ark/extend/subscription/e/b;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/e/b;

    return-object v0
.end method
