.class Landroidx/activity/b$2;
.super Landroidx/activity/result/d;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Landroidx/activity/b$2;->a:Landroidx/activity/b;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/a/a",
            "<TI;TO;>;TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Landroidx/activity/b$2;->a:Landroidx/activity/b;

    .line 156
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/a/a$a;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/b$2$1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/activity/b$2$1;-><init>(Landroidx/activity/b$2;ILandroidx/activity/result/a/a$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 169
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    .line 172
    invoke-virtual {v0}, Landroidx/activity/b;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 176
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_1
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    new-array v1, v4, [Ljava/lang/String;

    .line 189
    :cond_3
    invoke-static {v0, v1, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 177
    :cond_4
    if-eqz p4, :cond_2

    .line 178
    invoke-virtual {p4}, Landroidx/core/app/b;->a()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    .line 190
    :cond_5
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/result/f;

    .line 195
    :try_start_0
    invoke-virtual {v2}, Landroidx/activity/result/f;->a()Landroid/content/IntentSender;

    move-result-object v1

    .line 196
    invoke-virtual {v2}, Landroidx/activity/result/f;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/activity/result/f;->c()I

    move-result v4

    .line 197
    invoke-virtual {v2}, Landroidx/activity/result/f;->d()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    .line 195
    invoke-static/range {v0 .. v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/b$2$2;

    invoke-direct {v2, p0, p1, v0}, Landroidx/activity/b$2$2;-><init>(Landroidx/activity/b$2;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-static {v0, v1, p1, v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method
