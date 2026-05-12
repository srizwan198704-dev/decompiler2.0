.class final Lsg/bigo/ads/controller/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/b/e;->M()Lsg/bigo/ads/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/b/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/b/e$3;->a:Lsg/bigo/ads/controller/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e$3;->a:Lsg/bigo/ads/controller/b/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/common/k/a;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lsg/bigo/ads/controller/b/e;->k:Lsg/bigo/ads/common/a;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/controller/b/e$3;->a:Lsg/bigo/ads/controller/b/e;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/e;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
