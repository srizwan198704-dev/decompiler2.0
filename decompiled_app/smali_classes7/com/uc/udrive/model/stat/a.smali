.class public Lcom/uc/udrive/model/stat/a;
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

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "drive.%s.edit_toast.0"

    .line 13
    .line 14
    const-string v1, "%s"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "event_id"

    .line 25
    .line 26
    const-string v1, "2101"

    .line 27
    .line 28
    const-string v2, "ev_ct"

    .line 29
    .line 30
    const-string v3, "ucdrive"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "spm"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "arg1"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "name"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "nbusi"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "drive.%s.edit_toast.0"

    .line 13
    .line 14
    const-string v1, "%s"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "event_id"

    .line 25
    .line 26
    const-string v1, "2201"

    .line 27
    .line 28
    const-string v2, "ev_ct"

    .line 29
    .line 30
    const-string v3, "ucdrive"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "spm"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "arg1"

    .line 42
    .line 43
    const-string v1, "toast"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "name"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "nbusi"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
