.class final Lcom/uc/browser/x/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hUt:Lcom/uc/browser/x/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/x/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/x/v;->hUt:Lcom/uc/browser/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "181737CC4ECDF0C76AC8258C15AFDE08"

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search_result"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "schr"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_srss"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 1084
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "nbusi"

    const/4 v3, 0x0

    .line 1085
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "web_accelerator"

    const/4 v2, -0x1

    .line 2067
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "menu_upper_switch"

    .line 2068
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "2"

    .line 3028
    :goto_1
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "web_acc_ct"

    const-string v6, "ev_ct"

    .line 3039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "web_acc_ac_me_en_op"

    const-string v6, "ev_ac"

    .line 3053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "is_op"

    .line 2076
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "nbusi"

    .line 2077
    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "web_accelerator"

    .line 3055
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "SmartPreloadOptions"

    .line 3056
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    .line 4028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "web_acc_ct"

    const-string v4, "ev_ct"

    .line 4039
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "web_acc_ac_st"

    const-string v4, "ev_ac"

    .line 4053
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "wa_st"

    .line 3060
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 3061
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 103
    :cond_2
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->statInfoflowHomepageDaily()V

    return-void
.end method
