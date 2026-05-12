.class final Lsg/bigo/ads/ad/splash/a/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$12;->b:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/b$12;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$12;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/controller/c/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$12;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$12;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$12;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
