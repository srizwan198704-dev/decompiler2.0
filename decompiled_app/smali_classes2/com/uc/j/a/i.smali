.class public final Lcom/uc/j/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public contentLength:J

.field public iNd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iNe:Ljava/lang/String;

.field public iNf:Ljava/lang/String;

.field public iNg:I

.field public iNh:Z

.field public iNi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/uc/j/a/i;->iNg:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/uc/j/a/i;->iNh:Z

    .line 38
    iput-boolean v0, p0, Lcom/uc/j/a/i;->iNi:Z

    return-void
.end method


# virtual methods
.method public final HA(Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v0

    .line 1129
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    .line 2075
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/j/a/c;->Hz(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "https_dl_adn"

    goto :goto_1

    :pswitch_1
    const-string v1, "https_dl_upd"

    goto :goto_1

    :pswitch_2
    const-string v1, "https_dl_game"

    goto :goto_1

    :pswitch_3
    const-string v1, "https_dl_pp"

    .line 2093
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2094
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 48
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/uc/j/a/i;->iNi:Z

    .line 58
    iput-object v1, p0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    const-string p1, ""

    .line 59
    iput-object p1, p0, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bzk()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
