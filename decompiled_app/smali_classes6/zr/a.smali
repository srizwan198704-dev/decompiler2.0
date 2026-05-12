.class public Lzr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyr/a;


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lxr/h;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lxr/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Lxr/h;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lxr/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lxr/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxr/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
