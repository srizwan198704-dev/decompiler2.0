.class Lunet/org/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lunet/org/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    sput-object p1, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
