.class final Lcom/uc/module/iflow/main/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/u;


# instance fields
.field final synthetic iYB:Lcom/uc/module/iflow/main/c/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/module/iflow/main/c/a;->iYB:Lcom/uc/module/iflow/main/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/a;->iYB:Lcom/uc/module/iflow/main/c/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/c/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x191

    invoke-interface {p1, v1, p2, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :pswitch_2
    const-string p1, "http://ucgjtoutiao.com"

    .line 2027
    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/a;->iYB:Lcom/uc/module/iflow/main/c/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/c/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x2e0

    invoke-interface {p1, v1, p2, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    :pswitch_4
    const-string p1, "http://ucgjtoutiao.com"

    .line 1027
    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/a;->iYB:Lcom/uc/module/iflow/main/c/b;

    iget-boolean v0, v0, Lcom/uc/module/iflow/main/c/b;->iYE:Z

    return v0
.end method
