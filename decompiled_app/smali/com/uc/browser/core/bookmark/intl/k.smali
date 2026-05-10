.class final Lcom/uc/browser/core/bookmark/intl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/intl/s;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/k;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBe()V
    .locals 2

    .line 2612
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/k;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x1

    .line 3362
    iput-boolean v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    .line 3363
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/t;->aBy()V

    .line 2613
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/k;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fo(Z)V

    const-string v0, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 2614
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "jmgd_2"

    .line 2615
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aym()V
    .locals 2

    .line 2619
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/k;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fo(Z)V

    const-string v0, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 2620
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "jmgd_3"

    .line 2621
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
