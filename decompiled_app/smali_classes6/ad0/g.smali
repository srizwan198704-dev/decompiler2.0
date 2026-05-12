.class public Lad0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "61b8fe5aa022a4f1743d9d9fbc80968c"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lad0/f;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lad0/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lk3/c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "AC399CD5BE8FA7E25EBB8584150DA61C"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lk3/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
