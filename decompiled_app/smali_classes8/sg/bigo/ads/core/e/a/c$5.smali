.class final Lsg/bigo/ads/core/e/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;Lsg/bigo/ads/core/e/a/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/core/e/a/c$5;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    iget v1, v0, Lsg/bigo/ads/core/e/a/e;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/core/e/a/c$5;->c:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
