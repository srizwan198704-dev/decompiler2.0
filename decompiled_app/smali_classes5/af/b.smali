.class public Laf/b;
.super Laf/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf/e;-><init>(Lge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lje/b;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "content://filestore/archive"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lie/e;
    .locals 1

    .line 1
    new-instance v0, Lie/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic n(Landroid/database/Cursor;Lie/e;)Z
    .locals 0

    .line 1
    check-cast p2, Lie/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
