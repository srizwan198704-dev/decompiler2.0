.class public Lcom/uc/compass/export/prefs/Preferences;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/prefs/Preferences$Holder;,
        Lcom/uc/compass/export/prefs/Preferences$Keys;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/compass/export/prefs/Preferences;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/export/prefs/Preferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/prefs/Preferences$Holder;->a:Lcom/uc/compass/export/prefs/Preferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/compass/base/preferences/PreferencesManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ensureInit(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/prefs/Preferences;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/compass/export/prefs/Preferences;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getSwitch(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uccompass_default"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uccompass_default"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "uccompass_default"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/base/preferences/PreferencesGroup;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
