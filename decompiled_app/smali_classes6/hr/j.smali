.class public Lhr/j;
.super Lhr/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgr/h;Lnr/g;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lgr/h;->e:Lor/a;

    .line 2
    .line 3
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string p2, "text"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "\\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p1, p1

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    move p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-interface {p3, p1}, Lnr/g;->c(Z)Lnr/g;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnr/f;->n:Lnr/f;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lnr/g;->i(Lnr/f;)Lnr/g;

    .line 34
    .line 35
    .line 36
    return p2
.end method
