.class public abstract Lcom/noah/sdk/business/adn/l;
.super Lcom/noah/sdk/business/adn/d;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/l$r;,
        Lcom/noah/sdk/business/adn/l$t;,
        Lcom/noah/sdk/business/adn/l$u;,
        Lcom/noah/sdk/business/adn/l$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/sdk/business/adn/d<",
        "TT;>;",
        "Lcom/noah/sdk/business/adn/i;"
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "NativeAdn"


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/sdk/player/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/sdk/player/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Lcom/noah/sdk/business/adn/l$r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/noah/api/delegate/IVideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Lcom/noah/sdk/service/NoahNativeShakeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroid/view/ViewGroup;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/api/INativeAdImageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->x:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "video_mute"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/noah/sdk/business/adn/l$r;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/noah/sdk/business/adn/l$r;-><init>(Lcom/noah/sdk/business/adn/l;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->D:Lcom/noah/sdk/business/adn/l$r;

    .line 80
    .line 81
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->D:Lcom/noah/sdk/business/adn/l$r;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a$c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    const-string v0, "noah_hc_slide_bg"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static enableGetViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->enableBindViewPost:Z

    .line 10
    .line 11
    return p0
.end method

.method public static getViewPostDelay(Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "noah_bind_view_post_delay"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "force_video_mute"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "allow_custom_video_player"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3
.end method

.method public G()Lcom/noah/sdk/business/cache/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Lcom/noah/sdk/business/cache/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/cache/v;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useMultiImageAsSingle:Z

    .line 8
    .line 9
    return v0
.end method

.method public final a(ILcom/noah/sdk/service/V;)I
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-static {p2}, Lcom/noah/sdk/business/cache/f;->d(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v5

    .line 76
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_open_slide_scroll"

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result p1

    .line 77
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 78
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_slideblock"

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    return v0

    :cond_2
    return p1

    .line 79
    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NativeAdn"

    const-string v0, "TouchAreaService not open or IflowSlitherControl is open, return null"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/F;)Landroid/view/View;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget v2, p2, Lcom/noah/sdk/service/F;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noah_nativeshake_angle"

    const/16 v6, 0x23

    invoke-interface {v2, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "noah_nativeshake_time"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 7
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "noah_nativeshake_acc"

    const/4 v10, 0x0

    invoke-interface {v6, v8, v9, v10}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v6

    .line 8
    iget v8, p2, Lcom/noah/sdk/service/F;->p:F

    cmpl-float v9, v8, v10

    if-ltz v9, :cond_0

    move v6, v8

    .line 9
    :cond_0
    iget v8, p2, Lcom/noah/sdk/service/F;->q:I

    if-lez v8, :cond_1

    move v2, v8

    .line 10
    :cond_1
    iget-wide v8, p2, Lcom/noah/sdk/service/F;->r:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_2

    move-wide v4, v8

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v8

    const/16 v9, 0x44a

    const-string v10, "shake"

    invoke-virtual {v8, v9, v10}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    iget v8, p2, Lcom/noah/sdk/service/F;->i:I

    if-eq v8, v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    iget v8, p2, Lcom/noah/sdk/service/F;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x47d

    invoke-virtual {v3, v9, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->M2()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v8

    iget v1, p2, Lcom/noah/sdk/service/F;->h:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    :goto_0
    move-object v0, p0

    move-wide v3, v4

    move v5, v2

    move v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/adn/l;->createNoahShakeView(Landroid/content/Context;IJIFI)Lcom/noah/sdk/service/NoahNativeShakeView;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->x:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->x:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/INativeAdImageLayout;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    .line 24
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    new-instance p1, Lcom/noah/api/SdkRenderRequestInfo;

    invoke-direct {p1}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 26
    iput-object p2, p1, Lcom/noah/api/SdkRenderRequestInfo;->images:Ljava/util/List;

    .line 27
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result p2

    iput p2, p1, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 29
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result p2

    iput p2, p1, Lcom/noah/api/SdkRenderRequestInfo;->templateId:I

    .line 30
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 31
    move-object p2, p3

    check-cast p2, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/MediaViewInfo;)V

    .line 32
    invoke-interface {v0, p1}, Lcom/noah/api/IDynamicRenderService;->createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->x:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lcom/noah/sdk/business/render/view/c;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0, v0}, Lcom/noah/sdk/business/render/view/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    move-object p1, p3

    .line 35
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/api/ISdkExTouchAreaService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/noah/sdk/business/ad/g;",
            ")",
            "Lcom/noah/api/ISdkExTouchAreaService;"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->f0()Lcom/noah/sdk/service/V;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->c(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/service/V;

    move-result-object v0

    .line 82
    :cond_0
    new-instance p1, Lcom/noah/sdk/service/I;

    invoke-direct {p1, v0}, Lcom/noah/sdk/service/I;-><init>(Lcom/noah/sdk/service/V;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/lang/Object;)I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/l;->b(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x412

    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    iget v1, p0, Lcom/noah/sdk/business/adn/l;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x434

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->p(Ljava/lang/Object;)Lcom/noah/sdk/service/S;

    move-result-object v1

    const/16 v2, 0x42c

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->x()Lcom/noah/sdk/business/cache/u;

    move-result-object v1

    const/16 v2, 0x483

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_shaking_switch"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_1

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->R()I

    move-result v1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->b(Lcom/noah/sdk/business/ad/g;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "noah_nativeshake_style"

    invoke-interface {v1, v3, v6, v5, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "get_click_service_by_rule"

    invoke-interface {v3, v5, v6, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/l;->c(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/service/V;

    move-result-object v3

    .line 54
    iput v1, v3, Lcom/noah/sdk/service/V;->m:I

    const/16 v5, 0x47e

    .line 55
    invoke-virtual {v0, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/l;->b(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/api/ISdkViewTouchService;

    move-result-object v3

    const/16 v5, 0x43d

    invoke-virtual {v0, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x43e

    invoke-virtual {v0, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 58
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    if-eqz v3, :cond_4

    if-lez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x445

    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "noah_native_shake_view_ui_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x47d

    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "noah_extareaclick_switch"

    invoke-interface {v1, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/l;->a(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v1

    const/16 v3, 0x44e

    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "noah_native_slideclick"

    invoke-interface {v1, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 64
    new-instance v1, Lcom/noah/sdk/service/O;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/service/O;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x494

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 65
    :cond_6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->r(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/l$t;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x45c

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->e()Lcom/noah/common/Image;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/l$t;->c()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;Ljava/lang/String;Lcom/noah/common/Image;)Lcom/noah/sdk/player/b$e;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/noah/sdk/player/b$e;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->z()Z

    move-result v3

    iget-boolean v4, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/player/b$e;-><init>(Landroid/content/Context;Lcom/noah/api/RequestInfo;ZZLjava/lang/String;Lcom/noah/common/Image;)V

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/player/b$e;->n:Lcom/noah/api/MediaViewInfo;

    .line 20
    iput-object p1, v0, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public a(Lcom/noah/adn/extend/ShakeParams;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/l$j;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/adn/l$j;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/MediaViewInfo;)V
    .locals 1
    .param p1    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lcom/noah/api/MediaViewInfo;->extImageBitmapOption:Lcom/noah/api/BitmapOption;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/noah/api/BitmapOption;->needGroupImageDivider:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/noah/api/AdRenderParam;

    invoke-direct {v0}, Lcom/noah/api/AdRenderParam;-><init>()V

    iput-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    iget-object p2, p2, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/api/AdRenderParam;->setGroupImageDividerWidth(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;JJ)V
    .locals 7

    .line 83
    new-instance v0, Lcom/noah/sdk/business/adn/l$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/business/adn/l$a;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;JJ)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    const-wide/16 p2, 0x0

    cmp-long p2, v5, p2

    if-lez p2, :cond_0

    long-to-float p2, v3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    long-to-float p3, v5

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Lcom/noah/api/ISdkViewTouchService;->setAlreadyClicked(Z)V

    .line 91
    invoke-interface {p1}, Lcom/noah/api/ISdkViewTouchService;->hideSlideViewIfNeed()Z

    .line 92
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/business/adn/l;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/business/adn/l;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->o(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->n(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/l;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->o(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->n(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;II)Z
    .locals 0

    .line 85
    new-instance p2, Lcom/noah/sdk/business/adn/l$d;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/business/adn/l$d;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public autoPlay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/api/ISdkViewTouchService;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/noah/sdk/business/ad/g;",
            ")",
            "Lcom/noah/api/ISdkViewTouchService;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/ad/g;->f0()Lcom/noah/sdk/service/V;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/noah/sdk/business/adn/l;->c(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/service/V;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 10
    invoke-static {v8}, Lcom/noah/sdk/business/cache/f;->d(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v7

    .line 11
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_open_slide_touch"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 12
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_open_slide_scroll"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 14
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "noah_slideblock"

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v2

    if-eq v2, v10, :cond_2

    move v13, v10

    goto :goto_0

    :cond_2
    move v13, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_open_slide_vibrate"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v1

    if-ne v1, v10, :cond_3

    move v14, v10

    goto :goto_1

    :cond_3
    move v14, v3

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_open_slide_range"

    const/16 v9, 0x16

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v15

    .line 17
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_open_slide_lr"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v16

    .line 18
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_scroll_style"

    invoke-interface {v1, v2, v3, v10}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v18

    .line 19
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_scroll_ui_switch"

    invoke-interface {v1, v2, v3, v10}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v19

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v8}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object v17

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v11

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-interface/range {v11 .. v19}, Lcom/noah/sdk/service/n;->createViewTouchyService(Landroid/content/Context;IZIILcom/noah/sdk/business/cache/e;II)Lcom/noah/api/ISdkViewTouchService;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v2

    .line 22
    :cond_5
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "NativeAdn"

    const-string v4, "TouchAreaService not open or IflowSlitherControl is open, return null"

    invoke-static {v3, v4, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public b(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/sdk/business/config/server/d;->q(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/noah/api/IDynamicRenderService;->findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findMatchTemplate current template type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHookTemplate()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 10

    .line 23
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_logostart"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "noah_nativeshake_start"

    invoke-interface {v1, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 27
    iget-object v4, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->M2()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    int-to-long v6, v0

    int-to-long v8, v1

    invoke-virtual/range {v4 .. v9}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJ)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/service/V;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/noah/sdk/business/ad/g;",
            ")",
            "Lcom/noah/sdk/service/V;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/business/adn/l$o;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/l$o;-><init>(Lcom/noah/sdk/business/adn/l;)V

    .line 4
    iput-object p2, v0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/service/V;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->i(Ljava/lang/Object;)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->j(Ljava/lang/Object;)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->c:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->k(Ljava/lang/Object;)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->d:I

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/noah/sdk/business/config/server/d;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->k:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_logo"

    const/4 v3, 0x1

    invoke-interface {p2, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->l:I

    .line 16
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_open_slide_touch"

    const/4 v4, 0x0

    invoke-interface {p2, v1, v2, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 17
    iput p2, v0, Lcom/noah/sdk/service/V;->o:I

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/noah/sdk/business/adn/l;->a(ILcom/noah/sdk/service/V;)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->n:I

    .line 19
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_scroll_style"

    invoke-interface {p2, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->p:I

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget p2, p2, Lcom/noah/api/RequestInfo;->lastGiftCount:I

    iput p2, v0, Lcom/noah/sdk/service/V;->q:I

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/noah/api/RequestInfo;->enableIFlowGiftBox:Z

    iput-boolean p2, v0, Lcom/noah/sdk/service/V;->r:Z

    .line 22
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "na_gift_card_interval"

    const/4 v3, 0x2

    invoke-interface {p2, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/service/V;->s:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->enableAtmosphereFlowStyleList:Lorg/json/JSONArray;

    iput-object p1, v0, Lcom/noah/sdk/service/V;->u:Lorg/json/JSONArray;

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/sdk/util/a;->c(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/service/V;->v:Lorg/json/JSONArray;

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->atmosphereFlowStyleCountList:Lorg/json/JSONArray;

    iput-object p1, v0, Lcom/noah/sdk/service/V;->w:Lorg/json/JSONArray;

    .line 27
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "enable_temclo_click"

    invoke-interface {p1, p2, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/noah/sdk/service/V;->x:I

    return-object v0
.end method

.method public c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance v0, Lcom/noah/sdk/business/adn/l$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/l$e;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    const-string v3, "noah_ctatext_fromadn"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public createNoahShakeView(Landroid/content/Context;IJIFI)Lcom/noah/sdk/service/NoahNativeShakeView;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v1, p1

    .line 26
    move v3, p2

    .line 27
    move-wide v4, p3

    .line 28
    move v6, p5

    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/content/Context;Ljava/lang/String;IJIFIZ)Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 38
    .line 39
    return-object p1
.end method

.method public customClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)Lcom/noah/api/AdError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/noah/api/AdError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->g(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/l;->b(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x66

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/noah/api/AdError;->TEMPLATE_ERROR:Lcom/noah/api/AdError;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v1
.end method

.method public deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x47

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->D:Lcom/noah/sdk/business/adn/l$r;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->D:Lcom/noah/sdk/business/adn/l$r;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$c;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/noah/sdk/business/adn/l;->D:Lcom/noah/sdk/business/adn/l$r;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/l;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/noah/sdk/business/adn/l;->E:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/noah/sdk/player/b;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->x:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/noah/api/INativeAdImageLayout;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/noah/sdk/player/b;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/noah/sdk/player/b;->u()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->j(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableRegisterViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableBindViewPost:Z

    .line 10
    .line 11
    return p1
.end method

.method public final g(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "noah_nativeshake_enable_"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "noah_nativeshake_duration_"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    const-wide/16 v2, 0xa

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v2, 0x44a

    .line 100
    .line 101
    const-string v3, "shake"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/noah/sdk/ui/b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 109
    .line 110
    const-wide/16 v3, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v0, v3

    .line 113
    invoke-direct {p1, v2, v0, v1}, Lcom/noah/sdk/ui/b;-><init>(Landroid/content/Context;J)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public generateAdAdapterByAdEntity(Lcom/noah/sdk/business/cache/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "parse_ad_struct_content_r2e_enable"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v0

    .line 50
    :goto_0
    const-string p1, "parse struct content when generate ad adapter by cache shell: "

    .line 51
    .line 52
    invoke-static {p1, v2}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "dai-struct-service"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/noah/sdk/business/adn/l$n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/l$n;-><init>(Lcom/noah/sdk/business/adn/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/service/q$c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getBannerVoucherView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCtaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->enableGetViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/noah/sdk/business/adn/l$k;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/noah/sdk/business/adn/l$k;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->getViewPostDelay(Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Lcom/noah/sdk/business/adn/i;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getRerankRecycleAdEntity(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/cache/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->getRerankRecycleAdEntity(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/cache/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "recycle rerank ad: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "Noah-Cache"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, p1, v1}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)Lcom/noah/sdk/business/cache/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    const-string v1, "noah_enable_shake_by_rule"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->F2()Lcom/noah/sdk/service/F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/F;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->g(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getSlideView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/noah/api/ISdkViewTouchService;->getSlideView(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/sdk/player/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    const-string v1, "image_pre_download_switch"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/adn/l$m;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/l$m;-><init>(Lcom/noah/sdk/business/adn/l;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/util/j;->a(Ljava/util/List;Lcom/noah/sdk/util/j$d;)V

    :cond_0
    return-void
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/player/c$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/noah/sdk/player/c$a;->f()V

    .line 10
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/l$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/l$c;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->n:Lcom/noah/sdk/business/cache/w;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)Lcom/noah/sdk/business/cache/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->n:Lcom/noah/sdk/business/cache/w;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {v0, v1, v2, p1}, Lcom/noah/sdk/business/cache/w;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/l$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/l$q;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/sdk/player/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/sdk/player/c$a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/l$p;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/l$p;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/noah/sdk/service/D;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/l$b;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x69

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/g;->b(I)Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x67

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/g;->c(I)Lcom/noah/sdk/render/template/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/noah/sdk/render/template/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/noah/sdk/business/adn/l$g;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/l$g;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, p1, v1}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public notifyNativeAd(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->G:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/noah/sdk/business/adn/l$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/l$h;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShowFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)Lcom/noah/sdk/service/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/service/S;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/service/S;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/noah/sdk/service/S;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public final p(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->G0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/util/J;->e(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/util/J;->j(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/util/J;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/sdk/player/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pauseIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/sdk/player/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final q(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->P1()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/util/J;->g(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/util/J;->o(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/util/J;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public queryNativeReward(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/IRewardsQueryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/l$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/adn/l$t;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/util/J;->p(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->enableRegisterViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/noah/sdk/business/adn/l$i;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/noah/sdk/business/adn/l$i;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->getViewPostDelay(Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 5
    invoke-static {p3, v1, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->enableRegisterViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/noah/sdk/business/adn/l$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/l$f;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/adn/l;->getViewPostDelay(Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 11
    invoke-static {p3, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/sdk/player/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public retryLoadAd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->E()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/noah/sdk/business/adn/l;->C:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->n()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " native retry load: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "Noah-Cache"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/noah/sdk/player/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/b;->setMute(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/noah/sdk/business/adn/l$l;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/business/adn/l$l;-><init>(Lcom/noah/sdk/business/adn/l;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l;->E:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const-string v0, "default_video_as_image"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "ptg_video_as_image"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "meishu_video_as_image"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "qumeng_video_as_image"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "tanx_video_as_image"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "iflow_hc_video_as_image"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "jd_video_as_image"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-string v0, "ks_video_as_image"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const-string v0, "bd_video_as_image"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    const-string v0, "tencent_video_as_image"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    const-string v0, "bu_video_as_image"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    const-string v0, "hc_video_as_image"

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/noah/sdk/util/w;->a(Lcom/noah/api/RequestInfo;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    return v3

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_c

    .line 125
    .line 126
    return v1

    .line 127
    :cond_c
    return v3
.end method

.method public abstract x()Lcom/noah/sdk/business/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/u<",
            "TT;>;"
        }
    .end annotation
.end method

.method public y()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->requireNeverAutoPlay:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "request_autoplay_adns"

    .line 40
    .line 41
    const-string v6, "null"

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :try_start_0
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v4, v0

    .line 60
    move v5, v2

    .line 61
    :goto_0
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    aget-object v6, v0, v5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return v0

    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "request_autoplay"

    .line 118
    .line 119
    invoke-interface {v0, v4, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v3, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 132
    .line 133
    return v0

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/noah/sdk/service/D;->a(Lcom/noah/sdk/business/config/server/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v4, 0x3

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/noah/sdk/service/D;->b(Lcom/noah/sdk/business/config/server/a;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    return v4

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "vd_apf"

    .line 169
    .line 170
    invoke-interface {v0, v5, v6, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v3, :cond_5

    .line 183
    .line 184
    return v4

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "video_auto_play"

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-interface {v0, v2, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    return v1

    .line 211
    :cond_6
    if-ne v0, v3, :cond_7

    .line 212
    .line 213
    return v4

    .line 214
    :cond_7
    return v3
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
