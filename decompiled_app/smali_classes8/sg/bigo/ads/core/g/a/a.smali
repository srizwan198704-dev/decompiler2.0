.class public final Lsg/bigo/ads/core/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/g/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public b:Lsg/bigo/ads/core/g/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lsg/bigo/ads/core/g/a/a$a;

.field private final d:Lsg/bigo/ads/core/g/a/b$a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lsg/bigo/ads/core/g/f;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Lsg/bigo/ads/api/core/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/g/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/core/g/a/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/g/a/a$1;-><init>(Lsg/bigo/ads/core/g/a/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/g/a/a;->d:Lsg/bigo/ads/core/g/a/b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/core/g/a/a;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/core/g/a/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lsg/bigo/ads/core/g/a/a;->g:I

    .line 18
    .line 19
    iput p5, p0, Lsg/bigo/ads/core/g/a/a;->h:I

    .line 20
    .line 21
    iput-object p6, p0, Lsg/bigo/ads/core/g/a/a;->i:Lsg/bigo/ads/core/g/f;

    .line 22
    .line 23
    iput-object p7, p0, Lsg/bigo/ads/core/g/a/a;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput p8, p0, Lsg/bigo/ads/core/g/a/a;->k:I

    .line 26
    .line 27
    iput-object p9, p0, Lsg/bigo/ads/core/g/a/a;->l:Lsg/bigo/ads/api/core/u;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/core/g/a/a;->b()Lsg/bigo/ads/core/g/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    const-string v1, "window.vpaidwrapper.pauseAd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lsg/bigo/ads/core/g/a/b;
    .locals 9

    .line 1
    new-instance v0, Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/core/g/a/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/core/g/a/a;->g:I

    .line 8
    .line 9
    iget v4, p0, Lsg/bigo/ads/core/g/a/a;->h:I

    .line 10
    .line 11
    iget-object v5, p0, Lsg/bigo/ads/core/g/a/a;->i:Lsg/bigo/ads/core/g/f;

    .line 12
    .line 13
    iget-object v6, p0, Lsg/bigo/ads/core/g/a/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lsg/bigo/ads/core/g/a/a;->k:I

    .line 16
    .line 17
    iget-object v8, p0, Lsg/bigo/ads/core/g/a/a;->l:Lsg/bigo/ads/api/core/u;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a;->d:Lsg/bigo/ads/core/g/a/b$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->setOnRenderProcessGoneListener(Lsg/bigo/ads/core/g/a/b$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
