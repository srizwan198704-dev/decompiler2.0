.class public final synthetic Lcom/uc/compass/base/sampling/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/base/Settings$IListener;


# instance fields
.field public final synthetic a:Lcom/uc/compass/base/sampling/BaseSampling;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/base/sampling/BaseSampling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/base/sampling/a;->a:Lcom/uc/compass/base/sampling/BaseSampling;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSettingChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/compass/base/sampling/a;->a:Lcom/uc/compass/base/sampling/BaseSampling;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/uc/compass/base/sampling/BaseSampling;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/compass/base/sampling/BaseSampling;->setConfig(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
