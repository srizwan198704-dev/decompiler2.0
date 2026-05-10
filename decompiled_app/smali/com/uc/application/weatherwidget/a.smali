.class final Lcom/uc/application/weatherwidget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic esn:Lcom/uc/application/weatherwidget/l;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/l;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a;->esn:Lcom/uc/application/weatherwidget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 p1, 0x1

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 357
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 359
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a;->esn:Lcom/uc/application/weatherwidget/l;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    iget-object p2, p0, Lcom/uc/application/weatherwidget/a;->esn:Lcom/uc/application/weatherwidget/l;

    iput-boolean p1, p2, Lcom/uc/application/weatherwidget/l;->euq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    const/16 p1, 0x20

    .line 366
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_2

    const-string p2, "1B7B87A9656FAB1F96CC8BFFFA889859"

    .line 368
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    add-int/2addr p2, p1

    const-string p1, "1B7B87A9656FAB1F96CC8BFFFA889859"

    .line 371
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x21

    .line 373
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
