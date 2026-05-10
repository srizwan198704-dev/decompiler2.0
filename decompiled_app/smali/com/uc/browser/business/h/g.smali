.class public final Lcom/uc/browser/business/h/g;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x686

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 48
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v0, 0xda

    invoke-virtual {p1, v0}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1091
    instance-of v1, p1, Lcom/uc/browser/business/h/e;

    if-eqz v1, :cond_2

    .line 1092
    new-instance v1, Lcom/uc/browser/business/h/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/h/d;-><init>(Lcom/uc/browser/business/h/g;)V

    .line 1202
    iput-object v1, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/aa;->t(IZ)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x688

    .line 51
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x689

    const/16 v6, 0xdb

    if-ne v0, v1, :cond_7

    const-string p1, "IsNoFootmark"

    .line 2071
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "23FA886A16FEA246F3AEDC69AD56EEBE"

    .line 2072
    invoke-static {p1, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2073
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v3, :cond_6

    const-string p1, "23FA886A16FEA246F3AEDC69AD56EEBE"

    .line 2074
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 2127
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v6}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2129
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v6, v2}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 2131
    instance-of p1, p1, Lcom/uc/browser/business/h/b;

    if-eqz p1, :cond_5

    .line 2132
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v6, v4}, Lcom/uc/framework/aa;->t(IZ)V

    .line 2135
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v5, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 4028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "incognito"

    const-string v1, "ev_ct"

    .line 4039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "inco"

    const-string v1, "ev_ac"

    .line 4053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_sfe"

    const-wide/16 v1, 0x1

    .line 3053
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 3054
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_6
    return-void

    .line 53
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v5, p1, :cond_8

    .line 4139
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v6, v4}, Lcom/uc/framework/aa;->u(IZ)Z

    :cond_8
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x687

    if-ne v0, p1, :cond_0

    .line 5067
    iget-object p1, p0, Lcom/uc/browser/business/h/g;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v0, 0xda

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/aa;->u(IZ)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
