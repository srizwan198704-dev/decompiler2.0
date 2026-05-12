.class public Lxu0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxu0/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    sget v1, Lnu0/s;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "time"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget v1, Lnu0/s;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lnu0/s;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "size"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnu0/p;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "%s"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "2101"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "num"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "nbusi"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "2101"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "nbusi"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit_toast.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "2101"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "name"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "nbusi"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit_toast.0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "19999"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "arg1"

    .line 28
    .line 29
    const-string v1, "toast"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "0"

    .line 40
    .line 41
    :goto_0
    const-string p3, "result"

    .line 42
    .line 43
    invoke-virtual {v0, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "reason"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "name"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "nbusi"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit_toast.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "2201"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    const-string v1, "toast"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "name"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "nbusi"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.edit_more.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "2101"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long p0, p1, v1

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "num"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "nbusi"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static h(IZ)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.content.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "19999"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg1"

    .line 28
    .line 29
    const-string v1, "refresh"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "0"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "1"

    .line 40
    .line 41
    :goto_0
    const-string p1, "refresh_type"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "nbusi"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static i(Ljava/lang/String;IZZ)V
    .locals 4

    .line 1
    const-string v0, "drive.%s.content.0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "event_id"

    .line 11
    .line 12
    const-string v1, "19999"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    const-string v3, "ucdrive"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "spm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "arg1"

    .line 28
    .line 29
    const-string v1, "refresh_result"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_0
    const-string v2, "refresh_type"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    const-string p2, "result"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "reason"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    new-array p0, p0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "nbusi"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
