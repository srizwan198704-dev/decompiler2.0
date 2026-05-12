.class public final Lsg/bigo/ads/api/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/core/g$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/api/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lsg/bigo/ads/common/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iput-object p2, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    iput-object p3, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 4
    .line 5
    iget-object v3, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 6
    .line 7
    iget-object v4, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 16
    .line 17
    iput-object p1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 18
    .line 19
    return-object v0
.end method
