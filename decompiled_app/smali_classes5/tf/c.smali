.class public Ltf/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, ".woff"

    .line 5
    .line 6
    const-string v6, ".ttf"

    .line 7
    .line 8
    const-string v0, ".html"

    .line 9
    .line 10
    const-string v1, ".js"

    .line 11
    .line 12
    const-string v2, ".js.map"

    .line 13
    .line 14
    const-string v3, ".png"

    .line 15
    .line 16
    const-string v4, ".css"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltf/c;->a:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lrf/b$g;)Z
    .locals 2

    .line 1
    invoke-static {}, Ltf/d;->a()Ltf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "sessionId"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lvf/d;

    .line 16
    .line 17
    iget-boolean v1, v0, Lvf/d;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lvf/d;->a:Lyd/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lyd/a;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
