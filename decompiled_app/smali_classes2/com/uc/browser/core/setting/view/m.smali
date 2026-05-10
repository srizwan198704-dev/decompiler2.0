.class final synthetic Lcom/uc/browser/core/setting/view/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic ePA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/uc/application/facebook/push/am;->values()[Lcom/uc/application/facebook/push/am;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/core/setting/view/m;->ePA:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/core/setting/view/m;->ePA:[I

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezJ:Lcom/uc/application/facebook/push/am;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/am;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/core/setting/view/m;->ePA:[I

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezK:Lcom/uc/application/facebook/push/am;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/am;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/browser/core/setting/view/m;->ePA:[I

    sget-object v1, Lcom/uc/application/facebook/push/am;->ezL:Lcom/uc/application/facebook/push/am;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/am;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
