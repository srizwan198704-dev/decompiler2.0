.class final Lsg/bigo/ads/controller/e/a$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a$9;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$9;->c:Lsg/bigo/ads/controller/e/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;ILjava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$9;->b:Lsg/bigo/ads/controller/e/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object v0, p1, Lsg/bigo/ads/controller/e/a$9;->c:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a$9;->b:Lsg/bigo/ads/controller/e/a$a;

    invoke-static {v0, p1}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$9;->b:Lsg/bigo/ads/controller/e/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a$9;->c:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/b/e;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object p2, p1, Lsg/bigo/ads/controller/e/a$9;->c:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a$9;->b:Lsg/bigo/ads/controller/e/a$a;

    invoke-static {p2, p1}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/e/a$9$1;->a:Lsg/bigo/ads/controller/e/a$9;

    iget-object v0, p1, Lsg/bigo/ads/controller/e/a$9;->c:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a$9;->b:Lsg/bigo/ads/controller/e/a$a;

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    return-void
.end method
