.class public final Lc07$ﹳ;
.super Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc07;->ʼ(Lx77;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "c07$\ufe73",
        "Ll4;",
        "",
        "Lrz;",
        "ctx",
        "msg",
        "Lf38;",
        "\u0971\u0640",
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
.field public final synthetic ˏ:Lc07;


# direct methods
.method public constructor <init>(Lc07;)V
    .locals 0

    iput-object p1, p0, Lc07$ﹳ;->ˏ:Lc07;

    invoke-direct {p0}, Ll4;-><init>()V

    return-void
.end method

.method public static synthetic ՙ(Lc07;Lp90;)V
    .locals 0

    invoke-static {p0, p1}, Lc07$ﹳ;->ॱᐨ(Lc07;Lp90;)V

    return-void
.end method

.method public static synthetic ٴ(Lc07;)V
    .locals 0

    invoke-static {p0}, Lc07$ﹳ;->ॱᶥ(Lc07;)V

    return-void
.end method

.method public static synthetic ॱˍ(Lc07;Lp90;)V
    .locals 0

    invoke-static {p0, p1}, Lc07$ﹳ;->ॱᐧ(Lc07;Lp90;)V

    return-void
.end method

.method public static final ॱᐧ(Lc07;Lp90;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc07;->ᐝॱ()Lc07$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh07;

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh07;->ˎ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {p0, v0}, Lc07$ᐨ;->ˊ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final ॱᐨ(Lc07;Lp90;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc07;->ᐝॱ()Lc07$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp90;->ॱ()I

    move-result v0

    invoke-virtual {p1}, Lp90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc07$ᐨ;->ˋ(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final ॱᶥ(Lc07;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc07;->ᐝॱ()Lc07$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "\u5ba2\u670d\u7aef\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    invoke-interface {p0, v0, v1}, Lc07$ᐨ;->ˋ(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc07$ﹳ;->ॱـ(Lrz;Ljava/lang/String;)V

    return-void
.end method

.method public ॱـ(Lrz;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lrz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll4;->ˋʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelRead0 -- msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhx3;->ˏ(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lc07$ﹳ$ᐨ;

    invoke-direct {p1}, Lc07$ﹳ$ᐨ;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp90;

    invoke-virtual {p1}, Lp90;->ॱ()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc07$ﹳ;->ˏ:Lc07;

    invoke-virtual {p2}, Lc07;->ʻॱ()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lc07$ﹳ;->ˏ:Lc07;

    new-instance v1, Lf07;

    invoke-direct {v1, v0, p1}, Lf07;-><init>(Lc07;Lp90;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc07$ﹳ;->ˏ:Lc07;

    invoke-virtual {p2}, Lc07;->ʻॱ()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lc07$ﹳ;->ˏ:Lc07;

    new-instance v1, Le07;

    invoke-direct {v1, v0, p1}, Le07;-><init>(Lc07;Lp90;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lc07$ﹳ;->ˏ:Lc07;

    invoke-virtual {p1}, Lc07;->ʻॱ()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc07$ﹳ;->ˏ:Lc07;

    new-instance v0, Ld07;

    invoke-direct {v0, p2}, Ld07;-><init>(Lc07;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
