.class public final Lnr0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkr0/c;


# instance fields
.field public final synthetic a:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr0/i;->a:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ldr0/b;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string p3, "onWebViewEvent_4"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p3, "onUrlLoading_"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lnr0/i;->a:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_1
    aget-object p2, p4, p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->f(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Ldr0/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const-string p3, "onGoBack"

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    aget-object p2, p4, v0

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->f(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Ldr0/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const-string p3, "onGoForward"

    .line 54
    .line 55
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    aget-object p2, p4, v0

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->f(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Ldr0/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method
