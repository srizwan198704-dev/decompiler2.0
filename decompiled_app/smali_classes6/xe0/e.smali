.class public Lxe0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Let/c;Lxe0/e$a;Z)Let/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Let/c;

    .line 4
    .line 5
    invoke-direct {p0}, Let/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxe0/e$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Let/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxe0/e$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Let/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxe0/e$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Let/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Let/b;->n:Let/b;

    .line 28
    .line 29
    iput-object p1, p0, Let/c;->d:Let/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Let/c;

    .line 34
    .line 35
    invoke-direct {p1}, Let/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Let/c;->d:Let/b;

    .line 39
    .line 40
    iput-object p2, p1, Let/c;->d:Let/b;

    .line 41
    .line 42
    iget-object p2, p1, Let/c;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, Let/c;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Let/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Let/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p1, Let/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, Let/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Let/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, p1, Let/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    return-object p0
.end method

.method public static b(Lxe0/e$a;)Let/c;
    .locals 2

    .line 1
    new-instance v0, Let/c;

    .line 2
    .line 3
    invoke-direct {v0}, Let/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lxe0/e;->a(Let/c;Lxe0/e$a;Z)Let/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
