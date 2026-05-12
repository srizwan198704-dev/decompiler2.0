.class public final Ljy/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg50/r;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lts/a;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbf0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lg50/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lg50/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg50/e;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lbf0/j;->b(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lts/a;->m:Z

    .line 27
    .line 28
    iget-object v0, p0, Ljy/f;->n:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzt/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "perfor"

    .line 41
    .line 42
    const-string v2, "ev_ct"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "aw"

    .line 48
    .line 49
    const-string v2, "ev_ac"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ap"

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "system"

    .line 68
    .line 69
    invoke-static {v3, p1, v1, v0, v2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p1}, Lzt/e;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
