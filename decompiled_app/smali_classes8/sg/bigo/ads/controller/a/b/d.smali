.class public final Lsg/bigo/ads/controller/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/a/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/controller/a/b;

.field private b:Lsg/bigo/ads/common/g;

.field private c:Lsg/bigo/ads/controller/b/d;

.field private d:Lsg/bigo/ads/controller/b/h;

.field private e:Lsg/bigo/ads/controller/e/e;

.field private f:Lsg/bigo/ads/controller/a/b/c;

.field private g:Lsg/bigo/ads/controller/a/b/c;

.field private h:Lsg/bigo/ads/controller/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsg/bigo/ads/controller/a/j;Lsg/bigo/ads/controller/a/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/h;->x()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/h;->y()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/h;->z()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/h;->A()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->a:Lsg/bigo/ads/controller/a/b;

    if-eqz p3, :cond_5

    const-string p3, "/Ad/GetSDKConfig"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    const-string p3, "/Ad/ReportUniBaina"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/controller/a/j;->d()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->h:Lsg/bigo/ads/controller/a/b/c;

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/controller/a/b/a;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b/d;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->b:Lsg/bigo/ads/common/g;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/d;->c:Lsg/bigo/ads/controller/b/d;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/d;->d:Lsg/bigo/ads/controller/b/h;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/controller/a/b/a;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->h:Lsg/bigo/ads/controller/a/b/c;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->h:Lsg/bigo/ads/controller/a/b/c;

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/controller/a/b/a;

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->e:Lsg/bigo/ads/controller/e/e;

    iput-object p3, p2, Lsg/bigo/ads/controller/a/b/a;->a:Lsg/bigo/ads/controller/e/e;

    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/b/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/controller/a/j;->d()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->g:Lsg/bigo/ads/controller/a/b/c;

    if-nez p1, :cond_2

    new-instance p1, Lsg/bigo/ads/controller/a/b/b;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b/d;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->b:Lsg/bigo/ads/common/g;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/d;->c:Lsg/bigo/ads/controller/b/d;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/d;->d:Lsg/bigo/ads/controller/b/h;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/controller/a/b/b;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->g:Lsg/bigo/ads/controller/a/b/c;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->g:Lsg/bigo/ads/controller/a/b/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lsg/bigo/ads/controller/a/j;->d()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->f:Lsg/bigo/ads/controller/a/b/c;

    if-nez p1, :cond_4

    new-instance p1, Lsg/bigo/ads/controller/a/b/e;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b/d;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->b:Lsg/bigo/ads/common/g;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/d;->c:Lsg/bigo/ads/controller/b/d;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/d;->d:Lsg/bigo/ads/controller/b/h;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/controller/a/b/e;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->f:Lsg/bigo/ads/controller/a/b/c;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->f:Lsg/bigo/ads/controller/a/b/c;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/controller/e/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/d;->a:Lsg/bigo/ads/controller/a/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/b/d;->b:Lsg/bigo/ads/common/g;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/b/d;->c:Lsg/bigo/ads/controller/b/d;

    iput-object p4, p0, Lsg/bigo/ads/controller/a/b/d;->d:Lsg/bigo/ads/controller/b/h;

    iput-object p5, p0, Lsg/bigo/ads/controller/a/b/d;->e:Lsg/bigo/ads/controller/e/e;

    return-void
.end method
