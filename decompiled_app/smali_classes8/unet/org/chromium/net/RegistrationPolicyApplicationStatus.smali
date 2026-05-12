.class public Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;
.super Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->e:Lunet/org/chromium/base/ObserverList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lunet/org/chromium/base/ObserverList;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {p0}, Lunet/org/chromium/base/ApplicationStatus;->d(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplicationStateChange(I)V
    .locals 0

    .line 1
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
