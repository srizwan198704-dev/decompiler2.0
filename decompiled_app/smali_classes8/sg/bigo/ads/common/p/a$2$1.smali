.class final Lsg/bigo/ads/common/p/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/common/p/a$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a$2;Lsg/bigo/ads/common/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$2$1;->c:Lsg/bigo/ads/common/p/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$2$1;->a:Lsg/bigo/ads/common/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/common/p/a$2$1;->b:J

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
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$2$1;->c:Lsg/bigo/ads/common/p/a$2;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/p/a$2;->d:Lsg/bigo/ads/common/p/g;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/p/a$2$1;->a:Lsg/bigo/ads/common/c;

    .line 6
    .line 7
    iget-object v3, v2, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v4, Lsg/bigo/ads/common/p/f;

    .line 10
    .line 11
    iget-object v6, v2, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lsg/bigo/ads/common/p/a$2$1;->b:J

    .line 14
    .line 15
    iget-object v9, v2, Lsg/bigo/ads/common/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lsg/bigo/ads/common/p/a$2;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/common/p/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/common/p/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
