.class public final Lsg/bigo/ads/controller/landing/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/controller/landing/a$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/a$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/controller/landing/a$4;->e:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$4;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/controller/landing/a;->a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "://"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    .line 62
    .line 63
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget v3, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    .line 66
    .line 67
    iget-object v4, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lsg/bigo/ads/controller/landing/a;->a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
