.class public final Lcom/uc/browser/business/n/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static volatile hHO:Lcom/uc/browser/business/n/c;


# instance fields
.field private hHK:Lcom/uc/browser/business/n/b;

.field private hHL:Lcom/uc/browser/business/n/b;

.field private hHM:Lcom/uc/browser/business/n/b;

.field public hHN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/n/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/browser/business/n/c;

    invoke-direct {v0}, Lcom/uc/browser/business/n/c;-><init>()V

    sput-object v0, Lcom/uc/browser/business/n/c;->hHO:Lcom/uc/browser/business/n/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/n/c;->hHN:Ljava/util/List;

    const-string v0, "sl_rt_menunav"

    .line 1148
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/browser/business/n/c;->hHK:Lcom/uc/browser/business/n/b;

    const-string v0, "sl_rt_menuact"

    .line 2148
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 2150
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/uc/browser/business/n/c;->hHL:Lcom/uc/browser/business/n/b;

    const-string v0, "adv_filter_act_img"

    .line 3148
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 3150
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/uc/browser/business/n/c;->hHM:Lcom/uc/browser/business/n/b;

    return-void
.end method

.method private static a(Lcom/uc/browser/business/n/b;)Z
    .locals 8

    if-eqz p0, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7061
    iget-wide v2, p0, Lcom/uc/browser/business/n/b;->vt:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 7069
    iget-wide v6, p0, Lcom/uc/browser/business/n/b;->afj:J

    mul-long v6, v6, v4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    cmp-long p0, v0, v6

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static aX([B)Lcom/uc/browser/business/n/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lcom/uc/browser/business/n/d;

    invoke-direct {v1}, Lcom/uc/browser/business/n/d;-><init>()V

    .line 115
    invoke-virtual {v1, p0}, Lcom/uc/browser/business/n/d;->parseFrom([B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7021
    iget-object p0, v1, Lcom/uc/browser/business/n/d;->xt:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/n/b;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static bkp()Lcom/uc/browser/business/n/c;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/browser/business/n/c;->hHO:Lcom/uc/browser/business/n/c;

    return-object v0
.end method


# virtual methods
.method public final CB(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/n/c;->hHN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/n/e;

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1, p1}, Lcom/uc/browser/business/n/e;->wB(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CC(Ljava/lang/String;)V
    .locals 1

    const-string v0, "menu_operate_click_key"

    .line 178
    invoke-static {v0, p1}, Lcom/uc/base/util/temp/ad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sl_rt_menunav"

    .line 179
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/n/c;->CB(Ljava/lang/String;)V

    return-void
.end method

.method public final CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;
    .locals 4

    const-string v0, "sl_rt_menunav"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/uc/browser/business/n/c;->hHK:Lcom/uc/browser/business/n/b;

    .line 187
    invoke-static {p1}, Lcom/uc/browser/business/n/c;->a(Lcom/uc/browser/business/n/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/business/n/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "menu_operate_click_key"

    const-string v3, ""

    .line 7172
    invoke-static {v2, v3}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "sl_rt_menuact"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object p1, p0, Lcom/uc/browser/business/n/c;->hHL:Lcom/uc/browser/business/n/b;

    .line 193
    invoke-static {p1}, Lcom/uc/browser/business/n/c;->a(Lcom/uc/browser/business/n/b;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_3
    const-string v0, "adv_filter_act_img"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/uc/browser/business/n/c;->hHM:Lcom/uc/browser/business/n/b;

    .line 198
    invoke-static {p1}, Lcom/uc/browser/business/n/c;->a(Lcom/uc/browser/business/n/b;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    new-instance p2, Lcom/uc/browser/business/n/a;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/n/a;-><init>(Lcom/uc/browser/business/n/c;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 4091
    :cond_1
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5084
    iget v2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4096
    new-instance v2, Lcom/uc/browser/business/n/f;

    invoke-direct {v2, p0, p2, v0}, Lcom/uc/browser/business/n/f;-><init>(Lcom/uc/browser/business/n/c;Lcom/uc/business/b/b;[B)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 6080
    iput v1, p2, Lcom/uc/business/b/b;->bPg:I

    :cond_2
    if-eqz v0, :cond_5

    const-string p2, "sl_rt_menunav"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/n/c;->hHK:Lcom/uc/browser/business/n/b;

    .line 75
    iget-object p1, p0, Lcom/uc/browser/business/n/c;->hHK:Lcom/uc/browser/business/n/b;

    if-eqz p1, :cond_5

    const-string p1, "sl_rt_menunav"

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/n/c;->CB(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "sl_rt_menuact"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/n/c;->hHL:Lcom/uc/browser/business/n/b;

    .line 80
    iget-object p1, p0, Lcom/uc/browser/business/n/c;->hHL:Lcom/uc/browser/business/n/b;

    if-eqz p1, :cond_5

    const-string p1, "sl_rt_menuact"

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/n/c;->CB(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "adv_filter_act_img"

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    invoke-static {v0}, Lcom/uc/browser/business/n/c;->aX([B)Lcom/uc/browser/business/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/n/c;->hHM:Lcom/uc/browser/business/n/b;

    :cond_5
    return-void
.end method

.method public final bkq()V
    .locals 3

    const-string v0, "sl_rt_menunav"

    .line 207
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/uc/browser/business/n/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ext:open_web_window_menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/uc/browser/business/n/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/n/c;->CC(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
