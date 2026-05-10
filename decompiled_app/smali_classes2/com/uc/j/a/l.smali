.class public final Lcom/uc/j/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/j/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/j/a/i;)V
    .locals 6

    .line 24
    iget-object v0, p1, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v4

    .line 1142
    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1143
    iget-object v4, v4, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "sf"

    invoke-static {v1, v4}, Lcom/uc/c/a/a/e;->bA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "vh"

    .line 1144
    invoke-static {v1, v4}, Lcom/uc/c/a/a/e;->bA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 26
    iput-boolean v3, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 27
    iput-object v1, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v0, ""

    .line 2050
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uc/j/a/c;->Hz(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "crt_dl_adn"

    goto :goto_1

    :pswitch_1
    const-string v0, "crt_dl_upd"

    goto :goto_1

    :pswitch_2
    const-string v0, "crt_dl_game"

    goto :goto_1

    :pswitch_3
    const-string v0, "crt_dl_pp"

    .line 2068
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2069
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-boolean v0, p1, Lcom/uc/j/a/i;->iNh:Z

    if-nez v0, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v1, "sh"

    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 46
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 47
    iput v3, p1, Lcom/uc/j/a/i;->iNg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 52
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 53
    iput v3, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    .line 59
    :cond_5
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v1, "sf"

    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 62
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 63
    iput v3, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    .line 67
    :cond_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v1, "vh"

    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 78
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 79
    iput v3, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    :cond_7
    return-void

    .line 69
    :catch_1
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 70
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 71
    iput v3, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
