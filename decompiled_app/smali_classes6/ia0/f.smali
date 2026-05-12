.class public Lia0/f;
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

.method public static a(Ljava/lang/String;Z)Lzt/d;
    .locals 2

    .line 1
    const-string v0, "ct_video"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "ev_ac"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "blob"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 40
    .line 41
    return-object v1
.end method

.method public static c(Ldc0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc0/g;->u:Ldc0/g;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "4"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ldc0/g;->y:Ldc0/g;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "5"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ldc0/g;->z:Ldc0/g;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-string p0, "6"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "0"

    .line 30
    .line 31
    return-object p0
.end method

.method public static varargs d(Lzt/d;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
