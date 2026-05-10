.class public final Lcom/uc/devconfig/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/uc/devconfig/f;


# static fields
.field private static juM:Lcom/uc/devconfig/a/a;


# instance fields
.field private juN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/preference/PreferenceManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private juO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/devconfig/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private juP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/devconfig/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final juQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/preference/Preference$OnPreferenceClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/devconfig/a/a;

    invoke-direct {v0}, Lcom/uc/devconfig/a/a;-><init>()V

    sput-object v0, Lcom/uc/devconfig/a/a;->juM:Lcom/uc/devconfig/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/a/a;->juN:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/a/a;->juO:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/a/a;->juP:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/a/a;->juQ:Ljava/util/Set;

    return-void
.end method

.method public static bGD()Lcom/uc/devconfig/f;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/devconfig/a/a;->juM:Lcom/uc/devconfig/a/a;

    return-object v0
.end method

.method private declared-synchronized gz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 109
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_2
    invoke-interface {v0, p2}, Lcom/uc/devconfig/l;->AI(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final Jo(Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceManager;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juQ:Ljava/util/Set;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/uc/devconfig/a/a;->juQ:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/preference/PreferenceManager;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juN:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sp_name"

    .line 54
    invoke-static {v0}, Lcom/uc/devconfig/c;->Jp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/devconfig/e;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juO:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/uc/devconfig/l;)V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/uc/devconfig/a/a;->juP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juO:Ljava/util/List;

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

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/devconfig/e;

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/devconfig/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1235
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1255
    invoke-static {}, Lcom/uc/devconfig/c/c;->bGG()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1291
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 231
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 300
    invoke-static {}, Lcom/uc/devconfig/c/c;->bGG()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/uc/devconfig/a/a;->juQ:Ljava/util/Set;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/uc/devconfig/a/a;->juQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v2, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 179
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "*"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 90
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "*"

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/uc/devconfig/a/a;->gz(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p2, p2}, Lcom/uc/devconfig/a/a;->gz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method
