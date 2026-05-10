.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field private bgB:Landroid/os/HandlerThread;

.field public cHE:Landroid/app/ActivityManager;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method

.method private static BE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[spstr1]"

    const-string v1, ""

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/uc/base/system/c/b;->igi:Z

    if-nez p1, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->finish()V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "activity"

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->cHE:Landroid/app/ActivityManager;

    const p1, 0x7f09003a

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->setContentView(I)V

    const p1, 0x7f070132

    .line 1125
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "default_browser_guide_task_bg.xml"

    .line 1126
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070134

    .line 1127
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x4cb

    .line 1128
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "default_browser_step_title_text_color"

    .line 1129
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f070136

    .line 1130
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x4cc

    .line 1131
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "default_browser_step_title_text_color"

    .line 1132
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f070133

    .line 1133
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f070135

    .line 1134
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "default_browser_step_text_color"

    .line 1135
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "default_browser_step_text_color"

    .line 1136
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_step_str"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1138
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    aget-object v4, v1, v3

    .line 1139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1140
    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->BE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    aget-object p1, v1, v2

    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->BE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x4d1

    .line 1144
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->BE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4d2

    .line 1145
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->BE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TopGuideTaskActivity"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->bgB:Landroid/os/HandlerThread;

    .line 2065
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 2066
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/as;

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/business/defaultbrowser/as;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->mHandler:Landroid/os/Handler;

    .line 2105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 2106
    iput v2, p1, Landroid/os/Message;->what:I

    .line 2107
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;->cHE:Landroid/app/ActivityManager;

    .line 163
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 115
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/az;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/az;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x320

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 121
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onResume()V

    return-void
.end method
