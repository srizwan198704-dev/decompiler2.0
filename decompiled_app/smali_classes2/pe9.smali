.class public final Lpe9;
.super L＿;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe9$ᐨ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, L＿;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lpe9;-><init>()V

    return-void
.end method

.method public static ʻ(Lgv2;)V
    .locals 3

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    invoke-virtual {p0}, Lgv2;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgv2;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgv2;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lci9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ʼ(Lgv2;)V
    .locals 2

    iget-object v0, p0, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "cver"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lue9;->ˎ:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->ˎ:Lv89;

    iget v0, v0, Lv89;->ॱ:I

    if-le p0, v0, :cond_2

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lib9;->ˎ(I)V

    :cond_2
    return-void
.end method

.method public static ॱॱ()Lpe9;
    .locals 1

    invoke-static {}, Lpe9$ᐨ;->ॱ()Lpe9;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Lgv2;)V
    .locals 2
    .param p0    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upload result : "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lue9;->ॱ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgv2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "efs.px.api"

    invoke-static {v0, p0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lic9;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lic9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lgv2;

    if-eqz p2, :cond_0

    check-cast p1, Lb99;

    iget-object v0, p2, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lb99;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lb99;->ॱॱ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {p2}, Lg59;->ˎ(Lgv2;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lgv2;)V
    .locals 0
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lpe9;->ᐝ(Lgv2;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lpe9;->ʻ(Lgv2;)V

    invoke-static {p1}, Lpe9;->ʼ(Lgv2;)V

    return-void
.end method

.method public final ˎ(Lgv2;)V
    .locals 5
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "flow_limit"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "size"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Ls89;->ˊ()Ls89;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v3, v4, Landroid/os/Message;->what:I

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-static {p1}, Lpe9;->ʻ(Lgv2;)V

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    iget-object v0, v0, Lci9;->ˋ:Lxe9;

    iget-object v0, v0, Lxe9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1}, Lpe9;->ʼ(Lgv2;)V

    invoke-static {p1}, Lpe9;->ᐝ(Lgv2;)V

    return-void
.end method
