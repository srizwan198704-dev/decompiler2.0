.class public Lgr/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/a;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Lir/a;

.field public final v:Lpr/f;


# direct methods
.method public constructor <init>(Lpr/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr/m;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lgr/m;->v:Lpr/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lor/a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lpr/h;->g(Lor/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lpr/h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgr/m;->v:Lpr/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, "icon"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "icon2"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v3, "poster"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v2, 0x3

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    aget-object v2, p2, v1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lpr/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lor/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr/m;->u:Lir/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/a;->b(Landroid/content/Context;Lor/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
