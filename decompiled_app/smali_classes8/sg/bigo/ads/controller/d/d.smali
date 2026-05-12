.class public final Lsg/bigo/ads/controller/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/d/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/controller/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/d/d;->a:Lsg/bigo/ads/controller/a/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/common/k$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/d/d;->a:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lsg/bigo/ads/controller/d/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/controller/d/d$a;-><init>(Ljava/lang/String;Lsg/bigo/ads/controller/a/j;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
