.class public final Lcom/uc/browser/core/download/bv;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field static final eYe:I


# instance fields
.field public aTy:Ljava/lang/String;

.field private eYf:Z

.field private eYg:Lcom/uc/browser/core/download/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/bv;->eYe:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/uc/browser/core/download/bv;->eYf:Z

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 7

    .line 62
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x44a

    if-ne v2, v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lcom/uc/browser/core/download/bv;->eYf:Z

    return-void

    .line 67
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x45a

    if-eq v0, v2, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "windowID"

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1283
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/download/bv;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->DM()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    .line 1284
    iget-object v4, p0, Lcom/uc/browser/core/download/bv;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v3}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    .line 1285
    instance-of v6, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v6, :cond_2

    .line 1286
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 1287
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    return-void

    .line 2199
    :cond_4
    iget-object v0, v4, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 79
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v3, "url"

    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/core/download/bv;->aTy:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/download/bv;->aTy:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ext:lp:home"

    iget-object v3, p0, Lcom/uc/browser/core/download/bv;->aTy:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 92
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "downloadmodeurl"

    const-string v3, ""

    .line 3018
    invoke-static {p1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v3, "dlmode_btn_oper"

    invoke-virtual {p1, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "0"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ResDownloadModeList"

    .line 107
    iget-object v3, p0, Lcom/uc/browser/core/download/bv;->aTy:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    .line 118
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRk()V

    return-void

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/core/download/bv;->eYg:Lcom/uc/browser/core/download/do;

    if-nez p1, :cond_8

    .line 123
    new-instance p1, Lcom/uc/browser/core/download/n;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/n;-><init>(Lcom/uc/browser/core/download/bv;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/bv;->eYg:Lcom/uc/browser/core/download/do;

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/download/bv;->eYg:Lcom/uc/browser/core/download/do;

    invoke-virtual {v0, p1, v5}, Lcom/uc/browser/webwindow/fp;->a(Lcom/uc/browser/core/download/do;Ljava/lang/String;)V

    .line 156
    iget-boolean p1, p0, Lcom/uc/browser/core/download/bv;->eYf:Z

    if-eqz p1, :cond_9

    const-string p1, "dl_66"

    .line 157
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 158
    iput-boolean v2, p0, Lcom/uc/browser/core/download/bv;->eYf:Z

    :cond_9
    const-string p1, "C104C0DA2CA2689D8BDE782E6017C99A"

    .line 160
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x2

    .line 161
    new-instance v2, Lcom/uc/browser/core/download/cb;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/cb;-><init>(Lcom/uc/browser/core/download/bv;Lcom/uc/browser/webwindow/fp;)V

    invoke-static {p1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string p1, "C104C0DA2CA2689D8BDE782E6017C99A"

    .line 169
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_a
    return-void
.end method
