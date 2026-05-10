.class public Lcom/bytedance/sdk/openadsdk/core/kb/j;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private by:I

.field private cz:I

.field private de:I

.field private e:I

.field private f:I

.field private fg:I

.field private hu:I

.field private i:I

.field private iw:I

.field private j:Ljava/lang/String;

.field private jd:I

.field private jq:I

.field private k:I

.field private p:I

.field private q:I

.field private sg:I

.field private tu:Ljava/lang/String;

.field private x:I

.field private y:I

.field private yz:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->de:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->f:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->x:I

    const/16 v2, 0x12c

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->by:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->iw:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->fg:I

    const/high16 v4, 0x1e00000

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->sg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->hu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jq:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v5, "auto_open"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->de:I

    const-string v5, "download_mode"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->f:I

    const-string v5, "auto_control"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->yz:I

    const-string v5, "auto_control_choose"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->x:I

    const-string v5, "auto_control_time"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->by:I

    const-string v2, "download_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->iw:I

    const-string v2, "if_suspend_download"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e:I

    const-string v2, "if_send_click"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->k:I

    const-string v2, "dl_popup"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p:I

    const-string v2, "market_popup"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q:I

    const-string v2, "if_pop_lp"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak:I

    const-string v2, "pop_up_style_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i:I

    const-string v2, "dl_network"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->fg:I

    const-string v1, "dl_size"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jd:I

    const-string v1, "if_toast_market"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->sg:I

    const-string v1, "enable_download_opt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->hu:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    goto :goto_0

    :cond_1
    const-string v1, "dl_suspend_popup"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    :goto_0
    const-string v1, "is_use_obm_convert"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y:I

    const-string v1, "enable_notification"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jq:I

    const-string v0, "ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->j:Ljava/lang/String;

    const-string v0, "ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->tu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->de:I

    return p0
.end method

.method public static by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->sg:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->iw:I

    return p0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p:I

    return p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->yz:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q:I

    return p0
.end method

.method public static hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x1e00000

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jd:I

    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->f:I

    return p0
.end method

.method public static iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->k:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak:I

    return p0
.end method

.method public static jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->hu:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dl()Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak()I

    move-result p0

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "close_obm"

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    const-string p0, "open"

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->fg:I

    return p0
.end method

.method public static tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->tu:Ljava/lang/String;

    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->by:I

    return p0
.end method

.method public static y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i:I

    return p0
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->x:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p:I

    return v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auto_open"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->de:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_mode"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->iw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_choose"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->by:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_suspend_download"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_send_click"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "market_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_pop_lp"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pop_up_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_network"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->fg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_toast_market"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->sg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_download_opt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->hu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_suspend_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->cz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_use_obm_convert"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->tu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_notification"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->f:I

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
