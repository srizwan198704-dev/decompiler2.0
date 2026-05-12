.class public Ld70/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/v$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llr0/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 4
    const-string v1, "check_url_equal_without_hash"

    .line 5
    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Ld70/v;->a:Z

    .line 7
    new-instance v0, Llr0/d;

    invoke-direct {v0}, Llr0/d;-><init>()V

    iput-object v0, p0, Ld70/v;->b:Llr0/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld70/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld70/u;
    .locals 7

    .line 1
    iget-object v0, p0, Ld70/v;->b:Llr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr0/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld70/u;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 20
    .line 21
    const-string v4, "enable_get_udrive_plugin_by_player_id"

    .line 22
    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    const-string v6, "1"

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Ld70/u;->a0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v3, p0, Ld70/v;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ld70/u;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lxt/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, Lxt/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ld70/u;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
