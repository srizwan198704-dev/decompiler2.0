.class final Lsg/bigo/ads/a/b$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/a/a$c;

.field final synthetic b:Lsg/bigo/ads/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a/b$1;->b:Lsg/bigo/ads/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Receive custom tab event: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsg/bigo/ads/a/b;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "ChromeTabsStatic"

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, p2}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 31
    .line 32
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 40
    .line 41
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 48
    .line 49
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p2, 0x4

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 57
    .line 58
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 66
    .line 67
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const/4 p2, 0x6

    .line 72
    if-ne p1, p2, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    .line 75
    .line 76
    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->f()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->b:Lsg/bigo/ads/a/b;

    .line 80
    .line 81
    invoke-static {p1}, Lsg/bigo/ads/a/b;->a(Lsg/bigo/ads/a/b;)Lsg/bigo/ads/a/a/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    iput-object p2, p1, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method
