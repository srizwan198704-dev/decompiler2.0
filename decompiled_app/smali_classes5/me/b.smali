.class public Lme/b;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lpe/b;)Lme/e;
    .locals 4

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lme/b;->b([Ljava/lang/String;Lpe/b;)Lme/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b([Ljava/lang/String;Lpe/b;)Lme/e;
    .locals 3

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqe/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lqe/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lme/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0, p1, v1}, Lme/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lpe/b;Lqe/a;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
