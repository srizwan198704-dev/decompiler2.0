.class Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowCallbackProxy"
.end annotation


# instance fields
.field public final n:Landroid/view/Window$Callback;

.field public final u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->n:Landroid/view/Window$Callback;

    .line 5
    .line 6
    iput-object p1, p0, Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->u:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onWindowFocusChanged"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->n:Landroid/view/Window$Callback;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lunet/org/chromium/base/ApplicationStatus;->f:Lunet/org/chromium/base/ObserverList;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object p3, p2

    .line 44
    check-cast p3, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    .line 45
    .line 46
    invoke-virtual {p3}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lunet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    .line 57
    .line 58
    iget-object v0, p0, Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->u:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {p3, v0, p1}, Lunet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;->a(Landroid/app/Activity;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of p2, p2, Ljava/lang/AbstractMethodError;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_2
    throw p1
.end method
