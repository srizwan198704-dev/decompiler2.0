.class final Lcom/uc/browser/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/c;


# instance fields
.field private eKy:Lcom/uc/framework/ui/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final by(I)V
    .locals 1

    const/16 v0, 0x4e65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e74

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p1, "ym_boxmenu_6"

    .line 841
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    const-string p1, "ym_boxmenu_5"

    .line 837
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "ym_boxmenu_3"

    .line 829
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "ym_boxmenu_2"

    .line 825
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "ym_boxmenu_1"

    .line 817
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "ym_boxmenu_7"

    .line 821
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "ym_boxmenu_4"

    .line 833
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e4d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final kE()Z
    .locals 1

    const-string v0, "flag_addon_clipboard_enabled"

    .line 738
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final kF()Z
    .locals 1

    .line 743
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    return v0
.end method

.method public final kG()Lcom/uc/framework/ui/d;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/uc/browser/c/a;->eKy:Lcom/uc/framework/ui/d;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/uc/browser/c/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/c/aq;-><init>(Lcom/uc/browser/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/c/a;->eKy:Lcom/uc/framework/ui/d;

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/c/a;->eKy:Lcom/uc/framework/ui/d;

    return-object v0
.end method

.method public final kH()Lcom/uc/framework/ui/b;
    .locals 1

    .line 848
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    return-object v0
.end method

.method public final kI()Z
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 853
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
