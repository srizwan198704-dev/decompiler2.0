.class public final enum Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

.field public static final enum ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

.field private static final synthetic asi:[Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    const-string v1, "COLD_BOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    .line 41
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    const-string v1, "HOME_PAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asi:[Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;
    .locals 1

    .line 39
    const-class v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asi:[Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    return-object v0
.end method
