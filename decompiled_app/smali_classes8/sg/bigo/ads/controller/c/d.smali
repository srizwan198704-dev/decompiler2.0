.class public final Lsg/bigo/ads/controller/c/d;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/api/core/i;


# instance fields
.field protected D:Lsg/bigo/ads/api/core/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final E:Lsg/bigo/ads/api/core/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/api/core/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "display"

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Lsg/bigo/ads/controller/c/h;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p1, Lsg/bigo/ads/controller/c/d;->D:Lsg/bigo/ads/api/core/i$b;

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lsg/bigo/ads/controller/c/e;

    .line 21
    .line 22
    invoke-direct {p2, p5}, Lsg/bigo/ads/controller/c/e;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lsg/bigo/ads/controller/c/d;->E:Lsg/bigo/ads/api/core/i$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/c/b;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->D:Lsg/bigo/ads/api/core/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ax()Lsg/bigo/ads/api/core/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->E:Lsg/bigo/ads/api/core/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->F:Z

    .line 2
    .line 3
    return v0
.end method
