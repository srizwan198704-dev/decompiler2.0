.class public Lwt/f;
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
    .locals 2

    .line 1
    invoke-static {}, Lwt/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwt/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lmp/a;->z:Lmp/a;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, Lmp/a;->n:Lmp/a;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, Lmp/a;->y:Lmp/a;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
