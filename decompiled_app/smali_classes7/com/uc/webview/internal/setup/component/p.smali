.class public abstract Lcom/uc/webview/internal/setup/component/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lcom/uc/webview/internal/setup/component/p;->a:[Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    if-gt v3, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    :cond_2
    :goto_1
    move v3, v4

    .line 63
    :goto_2
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v4, Lcom/uc/webview/internal/setup/component/p;->a:[Z

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-boolean v5, v4, v3

    .line 70
    .line 71
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method
