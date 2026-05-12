.class public Ls60/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/b$c;,
        Ls60/b$b;,
        Ls60/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Z


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
    invoke-static {}, Ls60/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Ls60/b;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Ls60/b$c;->a:I

    .line 14
    .line 15
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const-string v1, "crsp_mw_guide"

    .line 18
    .line 19
    invoke-static {v1}, Lin/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Ls60/b;->b:Z

    .line 28
    .line 29
    :cond_1
    sget-boolean v0, Ls60/b;->b:Z

    .line 30
    .line 31
    return v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget v0, Ls60/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "crsp_mw_disable"

    .line 9
    .line 10
    invoke-static {v0}, Lin/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/uc/apollo/Settings;->supportLittleWindow(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sput v3, Ls60/b;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput v2, Ls60/b;->a:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget v0, Ls60/b;->a:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v2
.end method
