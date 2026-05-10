.class public Lcom/opos/mobad/f/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/RemoteViews;
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    const-string v3, "opos_mob_layout_download_manager"

    const-string v4, "layout"

    invoke-static {v2, v3, v4}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p5, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    const-string v1, "dl_icon_iv"

    const-string v2, "id"

    invoke-static {p5, v1, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    iget-object v1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    const-string v3, "opos_mob_drawable_download_icon"

    const-string v4, "drawable"

    invoke-static {v1, v3, v4}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object p5, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    const-string v1, "dl_app_name_tv"

    invoke-static {p5, v1, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {v0, p5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    const-string p5, "dl_delete_bt"

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p5, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_delete_bt_txt:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "setText"

    invoke-virtual {v0, p1, v1, p5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/16 p1, 0x66

    const-string p5, "dl_process_bar"

    const-string v3, "dl_status_tv"

    const-string v4, "dl_process_tv"

    const-string v5, "dl_fail_tv"

    const-string v6, "dl_ctrl_bt"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_status_downloading_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_pause_bt_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x64

    invoke-virtual {v0, p1, p2, p4, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_2
    const/16 p1, 0x67

    const/4 p4, 0x4

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_status_pause_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_continue_bt_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_3
    const/16 p1, 0x6a

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_status_fail_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_retry_bt_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x69

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_status_complete_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_install_bt_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x6b

    if-ne p3, p1, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v6, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_status_waiting_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a/f;->a:Landroid/content/Context;

    invoke-static {p1, v5, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
