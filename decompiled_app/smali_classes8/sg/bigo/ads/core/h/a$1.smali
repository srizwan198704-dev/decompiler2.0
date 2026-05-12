.class public final Lsg/bigo/ads/core/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/h/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/h/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/h/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/h/a;->a(Lsg/bigo/ads/core/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/h/a$1;->b:Lsg/bigo/ads/core/h/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/core/h/a$1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/core/h/a;->a(Lsg/bigo/ads/core/h/a;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
