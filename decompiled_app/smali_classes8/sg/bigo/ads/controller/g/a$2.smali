.class final Lsg/bigo/ads/controller/g/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/controller/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$2;->d:Lsg/bigo/ads/controller/g/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/g/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/g/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/controller/g/a$2;->c:J

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$2;->d:Lsg/bigo/ads/controller/g/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/controller/g/a$2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lsg/bigo/ads/controller/g/a$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lsg/bigo/ads/controller/g/a$2;->c:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/controller/g/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/controller/a/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lsg/bigo/ads/controller/a/h;->d:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$2;->d:Lsg/bigo/ads/controller/g/a;

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/controller/g/a$2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
