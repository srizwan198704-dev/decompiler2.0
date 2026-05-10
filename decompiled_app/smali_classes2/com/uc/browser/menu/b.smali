.class public final Lcom/uc/browser/menu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static fXN:Lcom/uc/browser/menu/b;


# instance fields
.field private fXL:Ljava/lang/String;

.field private fXM:Ljava/lang/String;

.field public fXO:Lcom/uc/browser/menu/j;

.field public fXP:Lcom/uc/browser/menu/ui/b/a;

.field public final fXQ:Lcom/uc/business/cms/b/b;

.field public final fXR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/menu/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXR:Ljava/util/Map;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXR:Ljava/util/Map;

    :goto_0
    const-string v0, "cms_superlink--menu_config"

    .line 59
    invoke-static {v0}, Lcom/uc/business/cms/b/b;->tc(Ljava/lang/String;)Lcom/uc/business/cms/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXQ:Lcom/uc/business/cms/b/b;

    .line 1071
    new-instance v0, Lcom/uc/browser/menu/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/menu/f;-><init>(Lcom/uc/browser/menu/b;)V

    new-instance v1, Lcom/uc/browser/menu/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/i;-><init>(Lcom/uc/browser/menu/b;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 61
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "menu_upper_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXL:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "menu_upper_switch"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 63
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "list_control_funt1"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXM:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "list_control_funt1"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "menu_ava_json"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/b;->xj(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "menu_ava_json"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method public static declared-synchronized aJH()Lcom/uc/browser/menu/b;
    .locals 2

    const-class v0, Lcom/uc/browser/menu/b;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/uc/browser/menu/b;->fXN:Lcom/uc/browser/menu/b;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/uc/browser/menu/b;

    invoke-direct {v1}, Lcom/uc/browser/menu/b;-><init>()V

    sput-object v1, Lcom/uc/browser/menu/b;->fXN:Lcom/uc/browser/menu/b;

    .line 106
    :cond_0
    sget-object v1, Lcom/uc/browser/menu/b;->fXN:Lcom/uc/browser/menu/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    throw v1
.end method

.method private xj(Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iput-object v1, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    return-void

    :cond_0
    const-string v0, "438319ab2edbfcea1d8c01a02f7a44a1"

    .line 154
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/uc/browser/menu/ui/b/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/menu/ui/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    return-void

    .line 158
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    return-void
.end method


# virtual methods
.method public final aJI()I
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/browser/menu/b;->fXL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final aJJ()Ljava/lang/String;
    .locals 9

    .line 164
    iget-object v0, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    .line 2043
    iget-object v1, v0, Lcom/uc/browser/menu/ui/b/a;->fYS:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 2047
    iget-wide v5, v0, Lcom/uc/browser/menu/ui/b/a;->fYU:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    goto :goto_0

    .line 2050
    :cond_1
    iget-wide v5, v0, Lcom/uc/browser/menu/ui/b/a;->fYV:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget-wide v0, v0, Lcom/uc/browser/menu/ui/b/a;->fYV:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 165
    iget-object v0, p0, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    .line 3039
    iget-object v0, v0, Lcom/uc/browser/menu/ui/b/a;->fYS:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "menu_upper_switch"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    iput-object p2, p0, Lcom/uc/browser/menu/b;->fXL:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "list_control_funt1"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput-object p2, p0, Lcom/uc/browser/menu/b;->fXM:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "menu_ava_json"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0, p2}, Lcom/uc/browser/menu/b;->xj(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/browser/menu/b;->fXR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/menu/h;

    return-object p1
.end method
