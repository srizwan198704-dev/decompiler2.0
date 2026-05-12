.class public Lpw/a$b;
.super Lmw/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->isAirplaneModeOn(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x877

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v5, v3, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x878

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v5, v3, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x879

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v5, 0x65

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return v2
.end method
