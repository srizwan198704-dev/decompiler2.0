.class public final Lsg/bigo/ads/controller/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/a/c;

.field final synthetic b:Lsg/bigo/ads/controller/g/k$a;

.field final synthetic c:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/c;Lsg/bigo/ads/controller/g/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$3;->c:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$3;->a:Lsg/bigo/ads/controller/a/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$3;->b:Lsg/bigo/ads/controller/g/k$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$3;->b:Lsg/bigo/ads/controller/g/k$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/controller/g/k$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$3;->a:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/controller/a/a/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$3;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/e;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$3;->b:Lsg/bigo/ads/controller/g/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/g/k$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
