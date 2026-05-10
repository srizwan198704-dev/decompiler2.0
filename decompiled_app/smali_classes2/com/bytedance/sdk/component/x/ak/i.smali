.class public Lcom/bytedance/sdk/component/x/ak/i;
.super Ljava/lang/Object;


# static fields
.field private static k:Z = false

.field private static p:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/x/ak/i;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/component/x/ak/i;->p:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/x/ak/i;->k:Z

    return v0
.end method
