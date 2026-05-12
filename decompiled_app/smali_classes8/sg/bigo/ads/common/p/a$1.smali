.class final Lsg/bigo/ads/common/p/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/g;

.field final synthetic b:Lsg/bigo/ads/common/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/common/p/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a;Lsg/bigo/ads/common/p/g;Lsg/bigo/ads/common/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$1;->d:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$1;->a:Lsg/bigo/ads/common/p/g;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/a$1;->b:Lsg/bigo/ads/common/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/common/p/a$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$1;->a:Lsg/bigo/ads/common/p/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$1;->b:Lsg/bigo/ads/common/c;

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v3, Lsg/bigo/ads/common/p/f;

    .line 8
    .line 9
    iget-object v5, v1, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lsg/bigo/ads/common/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lsg/bigo/ads/common/p/a$1;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/common/p/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/common/p/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
