.class public final Lcom/uc/browser/bgprocess/bussiness/f/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/f/h;
.implements Lcom/uc/browser/bgprocess/g;


# instance fields
.field public WW:Landroid/view/View;

.field public aCV:Landroid/os/Handler;

.field private cVA:Landroid/view/WindowManager;

.field her:Landroid/widget/FrameLayout;

.field hes:Landroid/content/ClipData;

.field public het:Ljava/lang/Runnable;

.field heu:J

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->cVA:Landroid/view/WindowManager;

    .line 62
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    .line 64
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->WW:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    .line 68
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->heu:J

    .line 75
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    .line 1080
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;

    move-result-object p1

    .line 1328
    iget-object v0, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1329
    :try_start_0
    iget-object v1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    iget-object v1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    iget-object v1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbG:Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;

    if-nez v1, :cond_0

    .line 2187
    new-instance v1, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V

    iput-object v1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbG:Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;

    .line 2188
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2189
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2190
    iget-object v2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbG:Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1333
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/f/f;

    invoke-direct {p1, p0}, Lcom/uc/browser/bgprocess/bussiness/f/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/f/g;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception p1

    .line 1333
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private bcZ()Landroid/widget/FrameLayout;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/f/b;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/f/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private bs(Ljava/lang/Object;)V
    .locals 4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const-class v3, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "tp"

    const-string v3, "UCM_SAVE_IMAGE"

    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "smart_clipboard_save_image_filename_key"

    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "smart_clipboard_save_image_src_key"

    .line 192
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 196
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method private bt(Ljava/lang/Object;)V
    .locals 4

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const-class v3, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "tp"

    const-string v3, "UCM_SHARE_IMAGE"

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "smart_clipboard_save_image_filename_key"

    .line 213
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "smart_clipboard_save_image_src_key"

    .line 214
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 218
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method private bu(Ljava/lang/Object;)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const-class v2, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_WEBSEARCH"

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "websearch"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 237
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 331
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->bs(Ljava/lang/Object;)V

    const-string p1, "save_click"

    .line 332
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->bt(Ljava/lang/Object;)V

    const-string p1, "share_click"

    .line 328
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/g;->bu(Ljava/lang/Object;)V

    const-string p1, "search_click"

    .line 324
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto :goto_1

    .line 3242
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3243
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3247
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.UCMobile.intent.action.INVOKE"

    .line 3248
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3249
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 3250
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "tp"

    const-string v1, "UCM_OPENURL"

    .line 3251
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "openurl"

    .line 3252
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3254
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3256
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    :goto_0
    const-string p1, "open_click"

    .line 320
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto :goto_1

    .line 3169
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 3172
    :try_start_1
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3174
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 339
    :goto_1
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final aRS()V
    .locals 3

    .line 101
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 103
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brR()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d5

    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x200

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->bcZ()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method public final bbp()V
    .locals 0

    .line 297
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    return-void
.end method

.method public final bbq()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    return-void
.end method

.method public final bbr()V
    .locals 0

    .line 307
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    return-void
.end method

.method final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->cVA:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->cVA:Landroid/view/WindowManager;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->cVA:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final hideWindow()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->hes:Landroid/content/ClipData;

    .line 125
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->her:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method final w(Landroid/view/View;)V
    .locals 2

    .line 160
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->WW:Landroid/view/View;

    .line 162
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->bcZ()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/g;->WW:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
