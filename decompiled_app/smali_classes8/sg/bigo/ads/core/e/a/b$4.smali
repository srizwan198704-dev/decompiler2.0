.class public final Lsg/bigo/ads/core/e/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$4;->c:Lsg/bigo/ads/core/e/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a/b$4;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$4;->c:Lsg/bigo/ads/core/e/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/core/e/a/b$4;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/e/a/c;->e(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
