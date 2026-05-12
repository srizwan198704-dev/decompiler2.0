.class final Lsg/bigo/ads/common/p/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/a$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/common/p/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a;Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$4;->c:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$4;->a:Lsg/bigo/ads/common/p/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/a$4;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$4;->a:Lsg/bigo/ads/common/p/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$4;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/common/p/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
