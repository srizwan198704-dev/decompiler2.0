.class public final Lof0/z1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgt/a;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/z1;->n:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/z1;->n:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->d2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x71b

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/i;->n0:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->u1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public u0(Lgt/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof0/z1;->n:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/uc/browser/webwindow/i;->u:I

    .line 5
    .line 6
    return-void
.end method
