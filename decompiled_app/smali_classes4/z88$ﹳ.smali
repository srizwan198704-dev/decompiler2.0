.class public final Lz88$ﹳ;
.super Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lz88$\ufe73;",
        "Ll4;",
        "",
        "Lrz;",
        "ctx",
        "respStr",
        "Lf38;",
        "\u0971\u0640",
        "<init>",
        "(Lz88;)V",
        "system_api_client_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lz88;


# direct methods
.method public constructor <init>(Lz88;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz88$ﹳ;->ˏ:Lz88;

    invoke-direct {p0}, Ll4;-><init>()V

    return-void
.end method

.method public static synthetic ՙ(Lz88;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz88$ﹳ;->ॱᶥ(Lz88;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ٴ(Lz88;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz88$ﹳ;->ॱᐨ(Lz88;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱˍ(Lz88;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz88$ﹳ;->ॱᐧ(Lz88;IILjava/lang/String;)V

    return-void
.end method

.method public static final ॱᐧ(Lz88;IILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz88;->ᐝॱ()Lz88$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88$ᐨ;->ˋ(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final ॱᐨ(Lz88;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz88;->ᐝॱ()Lz88$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88$ᐨ;->ˊ(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final ॱᶥ(Lz88;IILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz88;->ᐝॱ()Lz88$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88$ᐨ;->ˋ(IILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz88$ﹳ;->ॱـ(Lrz;Ljava/lang/String;)V

    return-void
.end method

.method public ॱـ(Lrz;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lrz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll4;->ˋʼ()Ljava/lang/String;

    move-result-object p1

    const-string v0, " channelRead0"

    invoke-static {p1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhx3;->ˏ(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "feature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lz88$ﹳ;->ˏ:Lz88;

    invoke-virtual {p1}, Lz88;->ʻॱ()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lz88$ﹳ;->ˏ:Lz88;

    new-instance v3, Lb98;

    invoke-direct {v3, v2, v0, p2, v1}, Lb98;-><init>(Lz88;IILjava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lz88$ﹳ;->ˏ:Lz88;

    invoke-virtual {v2}, Lz88;->ʻॱ()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lz88$ﹳ;->ˏ:Lz88;

    new-instance v4, Lc98;

    invoke-direct {v4, v3, v0, p1}, Lc98;-><init>(Lz88;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lz88$ﹳ;->ˏ:Lz88;

    invoke-virtual {p1}, Lz88;->ʻॱ()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lz88$ﹳ;->ˏ:Lz88;

    new-instance v3, La98;

    invoke-direct {v3, v2, v0, p2, v1}, La98;-><init>(Lz88;IILjava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
