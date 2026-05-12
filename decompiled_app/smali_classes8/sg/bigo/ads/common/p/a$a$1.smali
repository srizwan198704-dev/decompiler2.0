.class final Lsg/bigo/ads/common/p/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/p/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/g;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/common/p/a$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a$a;Lsg/bigo/ads/common/p/g;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$a$1;->f:Lsg/bigo/ads/common/p/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$a$1;->a:Lsg/bigo/ads/common/p/g;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/a$a$1;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/common/p/a$a$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lsg/bigo/ads/common/p/a$a$1;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/common/p/a$a$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a$1;->a:Lsg/bigo/ads/common/p/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v2, Lsg/bigo/ads/common/p/f;

    .line 6
    .line 7
    iget-object v4, p0, Lsg/bigo/ads/common/p/a$a$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lsg/bigo/ads/common/p/a$a$1;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lsg/bigo/ads/common/p/a$a$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/common/p/a$a$1;->f:Lsg/bigo/ads/common/p/a$a;

    .line 14
    .line 15
    iget-object v8, v3, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/common/p/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/common/p/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
