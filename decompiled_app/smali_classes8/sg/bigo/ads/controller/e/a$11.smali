.class final Lsg/bigo/ads/controller/e/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$11;->e:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/controller/e/a$11;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/controller/e/a$11;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/e/a$11;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    .line 4
    .line 5
    iget v3, p0, Lsg/bigo/ads/controller/e/a$11;->b:I

    .line 6
    .line 7
    iget v4, p0, Lsg/bigo/ads/controller/e/a$11;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/controller/e/a$11;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$11;->a:Lsg/bigo/ads/controller/e/a$a;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
