.class public final Lcom/uc/framework/ui/widget/titlebar/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

.field iHr:Z

.field iHs:I

.field iHt:Ljava/lang/String;

.field iHu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    .line 28
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const-string p1, "C6A9FE2189B9435F98FBB015C3DC2546"

    .line 29
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bxS()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/16 v1, 0x108

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ay(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
