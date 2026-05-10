.class final Lcom/uc/browser/v/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWP:Ljava/lang/String;

.field final synthetic hSu:Lcom/uc/browser/v/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/v/d;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/v/c;->hSu:Lcom/uc/browser/v/d;

    iput-object p2, p0, Lcom/uc/browser/v/c;->bWP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/uc/browser/v/c;->hSu:Lcom/uc/browser/v/d;

    invoke-virtual {v0}, Lcom/uc/browser/v/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v1, :cond_0

    return-void

    .line 158
    :cond_0
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 159
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/uc/browser/v/c;->bWP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/v/c;->hSu:Lcom/uc/browser/v/d;

    const-string v1, "bst"

    .line 1205
    invoke-static {v1}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v0}, Lcom/uc/browser/v/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1207
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_1

    .line 1210
    invoke-static {}, Lcom/uc/browser/v/d;->bnW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1213
    invoke-static {}, Lcom/uc/browser/v/d;->amw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1216
    invoke-static {}, Lcom/uc/browser/v/d;->bnU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1219
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    const/16 v2, 0x5bb

    .line 1220
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1221
    sget v3, Lcom/uc/browser/v/d;->hSv:I

    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    const/16 v4, 0x5bc

    .line 1222
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 2120
    iput-object v4, v3, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v4, 0x381

    .line 1223
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 2131
    iput-object v4, v3, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const-string v4, "icon_notification_ok.svg"

    .line 1224
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2142
    iput-object v4, v3, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 2181
    iput-boolean v4, v3, Lcom/uc/framework/ui/widget/a/d;->WC:Z

    .line 3099
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 1227
    new-instance v2, Lcom/uc/browser/v/a;

    invoke-direct {v2, v0}, Lcom/uc/browser/v/a;-><init>(Lcom/uc/browser/v/d;)V

    .line 3163
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1245
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    const/16 v2, 0x1388

    .line 1246
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v0, "bs"

    .line 1247
    invoke-static {v0}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    const-string v0, "1B5F0549EE424BE6D445FB0C0E1772B8"

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
