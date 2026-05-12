.class public final Lsg/bigo/ads/api/core/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/api/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V
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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/api/a/l;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/api/core/g$a;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/api/core/g$a;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/core/g;
    .locals 7

    .line 1
    new-instance v0, Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/api/a/l;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    .line 8
    .line 9
    iget-object v4, p0, Lsg/bigo/ads/api/core/g$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lsg/bigo/ads/api/core/g$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/g;

    .line 18
    .line 19
    iput-object v1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 20
    .line 21
    return-object v0
.end method
