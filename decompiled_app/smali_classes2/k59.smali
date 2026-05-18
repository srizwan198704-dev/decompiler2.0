.class public final Lk59;
.super Ljava/lang/Object;

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk59$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lk59;
    .locals 1

    invoke-static {}, Lk59$ᐨ;->ॱ()Lk59;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lgl4;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "efs.config"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "Config refresh fail, network is disconnected."

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lib9;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyb9;->ॱ()Lyb9;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_5

    invoke-static {}, Lg59;->ˊ()Lg59;

    move-result-object v6

    invoke-virtual {v4}, Lyb9;->ˊ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/apm_cc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v6, Lg59;->ॱ:Z

    if-eqz v6, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "get config from server, url is "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "efs.px.api"

    invoke-static {v9, v6}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "wpk-header"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lze9;

    invoke-direct {v7, v8}, Lze9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lze9;->ˎ(Ljava/util/Map;)Lze9;

    move-result-object v6

    invoke-static {}, Lq89;->ॱॱ()Lq89;

    move-result-object v7

    invoke-virtual {v6, v7}, Lze9;->ˊ(L＿;)Lze9;

    move-result-object v6

    invoke-virtual {v6}, Lze9;->ॱ()Lhc9;

    move-result-object v6

    iget-object v7, v6, Lhc9;->ˋ:Lb99;

    const-string v8, "get"

    iput-object v8, v7, Lb99;->ˏ:Ljava/lang/String;

    invoke-virtual {v6}, Laf9;->ॱ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    iget-boolean v7, v6, Lue9;->ॱ:Z

    if-eqz v7, :cond_2

    iget-object v2, v6, Lue9;->ˋ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lgv2;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lgv2;->ॱ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "config request succ, config is:\n "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
