.class public Lmw/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Llw/a;


# direct methods
.method public constructor <init>(Llw/a;)V
    .locals 0
    .param p1    # Llw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/e;->a:Llw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ZZ)Lrw/a$b;
    .locals 2

    .line 1
    new-instance v0, Lrw/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrw/a$b;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrw/a$b;->e:Z

    .line 8
    .line 9
    iput-boolean p3, v0, Lrw/a$b;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lrw/a$b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lmw/e;->a:Llw/a;

    .line 31
    .line 32
    iget-object p1, p1, Llw/a;->c:Ljava/net/URL;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "http.proxyHost"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    new-instance p3, Lrw/a$a;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lrw/a$a;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lrw/a$b;->f:Lrw/a$a;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method
