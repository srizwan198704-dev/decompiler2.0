.class public final Lof0/s2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lof0/a3$a;

.field public final synthetic u:Lcom/uc/webview/export/GeolocationPermissions$Callback;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lof0/a3$a;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/s2;->n:Lof0/a3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/s2;->u:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/s2;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(IZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof0/s2;->n:Lof0/a3$a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lof0/a3$a;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lof0/s2;->u:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 8
    .line 9
    iget-object p3, p0, Lof0/s2;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p3, v0, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-boolean p1, Lof0/l0;->a:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    sget-object v0, Lof0/l0$a;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const-string p1, "h"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lof0/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "i"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lof0/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final y(Lim0/d;II)V
    .locals 6

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lof0/s2;->n:Lof0/a3$a;

    .line 5
    .line 6
    iget-object v2, p0, Lof0/s2;->u:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lof0/s2;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v5, v4, v4}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v1, Lof0/a3$a;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1, v4, v3, v3, p2}, Lim0/d;->b(ZZZI)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lof0/l0;->a:Z

    .line 23
    .line 24
    sget-object p1, Lof0/l0$a;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    const-string p1, "a"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lof0/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v0, 0x7ffe5003

    .line 46
    .line 47
    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v5, v3, v3}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v1, Lof0/a3$a;->a:Z

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3, v3, p2}, Lim0/d;->b(ZZZI)V

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Lof0/l0;->a:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/32 v0, 0x240c8400

    .line 65
    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    sget-object p3, Lof0/l0$a;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    const-string p1, "d"

    .line 82
    .line 83
    invoke-static {v5, p1}, Lof0/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
