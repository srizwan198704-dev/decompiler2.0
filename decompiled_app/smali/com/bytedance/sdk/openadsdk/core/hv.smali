.class public final Lcom/bytedance/sdk/openadsdk/core/hv;
.super Ljava/lang/Object;


# static fields
.field public static ak:Ljava/lang/String; = "7.2.3.3"

.field public static de:Z = true

.field public static f:Ljava/lang/String; = "main"

.field public static i:I = 0x3e7

.field public static final k:I = 0x1c41

.field public static p:Z = false

.field public static q:I = 0x1c41

.field public static x:Ljava/lang/String; = "6.6.0.0"

.field public static yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/e/p/p;->j()Z

    move-result v0

    return v0
.end method

.method public static de()Ljava/lang/String;
    .locals 2

    const-string v0, "com.byted.pangle"

    const/16 v1, 0x1c41

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hv;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "internal"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_plugin"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hv;->yz:Z

    if-eqz v1, :cond_1

    const-string v1, "_open"

    goto :goto_1

    :cond_1
    const-string v1, "_close"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/de;->p()Z

    move-result v0

    return v0
.end method
