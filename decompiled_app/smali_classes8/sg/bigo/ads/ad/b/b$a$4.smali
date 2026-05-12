.class final Lsg/bigo/ads/ad/b/b$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/b$a;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ad/b/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b$a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/b/b$a$4;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/b/b$a$4;->c:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    .line 23
    .line 24
    iget v1, v0, Lsg/bigo/ads/ad/b/b$a;->g:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v0, Lsg/bigo/ads/ad/b/b$a;->g:I

    .line 29
    .line 30
    iget-boolean v3, v0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-boolean v3, v0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Lsg/bigo/ads/ad/b/b$a;->f:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/ad/b/b$a;->c:Lsg/bigo/ads/api/b/d$a;

    .line 45
    .line 46
    iget-object v0, v0, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    .line 54
    .line 55
    iput-boolean v2, v0, Lsg/bigo/ads/ad/b/b$a;->h:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v3, p0, Lsg/bigo/ads/ad/b/b$a$4;->b:I

    .line 59
    .line 60
    iget v4, p0, Lsg/bigo/ads/ad/b/b$a$4;->c:I

    .line 61
    .line 62
    iget-object v5, p0, Lsg/bigo/ads/ad/b/b$a$4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v4, v5}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$4;->d:Lsg/bigo/ads/ad/b/b$a;

    .line 68
    .line 69
    iput-boolean v2, v0, Lsg/bigo/ads/ad/b/b$a;->i:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method
