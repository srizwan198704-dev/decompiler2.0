.class final enum Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atn:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

.field public static final enum ato:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

.field public static final enum atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

.field private static final synthetic atq:[Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    const-string v1, "SKIP_MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atn:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    .line 49
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    const-string v1, "SKIP_AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->ato:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    .line 50
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    const-string v1, "CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atn:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->ato:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atq:[Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;
    .locals 1

    .line 47
    const-class v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atq:[Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    return-object v0
.end method
