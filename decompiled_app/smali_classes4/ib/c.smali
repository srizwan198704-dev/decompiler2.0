.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/z;


# instance fields
.field public final synthetic n:Lib/d;


# direct methods
.method public synthetic constructor <init>(Lib/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c;->n:Lib/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lib/c;->n:Lib/d;

    .line 2
    .line 3
    iget-object v0, p2, Lib/d;->u:Lib/i$d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lib/d;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lib/i$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lib/i$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lib/d;->x:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, Lib/d;->x:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lib/i$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lib/h;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lib/i$a;->e:Ljava/util/Map;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p2, Lib/d;->u:Lib/i$d;

    .line 45
    .line 46
    new-instance p3, Lib/b;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p3, p2, v1, v2}, Lib/b;-><init>(Lib/d;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lo31/b;

    .line 53
    .line 54
    iget-object p1, p1, Lib/i$d;->a:Lo31/i;

    .line 55
    .line 56
    const-string v1, "dev.flutter.pigeon.FlutterRouterApi.onNativeResult"

    .line 57
    .line 58
    sget-object v2, Lib/i$e;->d:Lib/i$e;

    .line 59
    .line 60
    invoke-direct {p2, p1, v1, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    filled-new-array {v0}, [Lib/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lib/j;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p3, v1}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
