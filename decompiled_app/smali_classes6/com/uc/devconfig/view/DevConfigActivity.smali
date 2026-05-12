.class public Lcom/uc/devconfig/view/DevConfigActivity;
.super Landroid/preference/PreferenceActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static n:Lal0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->n:Lal0/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lal0/b;->e:Lal0/b;

    .line 6
    .line 7
    sput-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->n:Lal0/b;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/uc/devconfig/view/DevConfigActivity;->n:Lal0/b;

    .line 10
    .line 11
    return-object p1
.end method

.method public final isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcl0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onBuildHeaders(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lyk0/a;->c:Lyk0/a$b;

    .line 2
    .line 3
    sget-object v1, Lyk0/a$b;->n:Lyk0/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lyk0/a;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/preference/PreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Develop Config"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lyk0/a;->a:Lyk0/a$a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lyk0/a$a;->b:Lg50/u;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class p1, Lyk0/e;

    .line 20
    .line 21
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lyk0/a;->c:Lyk0/a$b;

    .line 25
    .line 26
    sget-object v0, Lyk0/a$b;->u:Lyk0/a$b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    sget-object p1, Lzk0/a;->x:Lzk0/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lzk0/a;->n:Ljava/util/Vector;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lyk0/a;->a:Lyk0/a$a;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v1, Lyk0/a$a;->a:Lg50/u;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v1, "d5958adad0ed9dd9"

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lyk0/a;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcl0/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lcl0/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcl0/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcl0/c;->a(Landroid/preference/Preference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/preference/Preference;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcl0/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcl0/c;->c(Landroid/preference/Preference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
