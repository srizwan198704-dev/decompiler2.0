.class public Lcom/bytedance/sdk/component/utils/ckl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fxn:Z = false

.field private static gff:Ljava/lang/String; = ""

.field private static kg:I = 0x4


# direct methods
.method public static fxn(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/ckl;->kg:I

    return-void
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/ckl;->gff:Ljava/lang/String;

    return-void
.end method

.method public static fxn()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/ckl;->kg:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static gff()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ckl;->fxn:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ckl;->fxn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static hm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ckl;->fxn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static kg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ckl;->fxn:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ckl;->fxn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
