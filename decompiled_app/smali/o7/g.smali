.class public final Lo7/g;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lo7/d;

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Lo7/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo7/g$a;->a(Lo7/g$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo7/g;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lo7/g$a;->k(Lo7/g$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo7/g;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lo7/g$a;->u(Lo7/g$a;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo7/g$a;->v(Lo7/g$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo7/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lo7/g$a;->w(Lo7/g$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo7/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lo7/g$a;->x(Lo7/g$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lo7/g$a;->x(Lo7/g$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :goto_0
    iput-object v0, p0, Lo7/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lo7/g$a;->y(Lo7/g$a;)Lo7/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lo7/g;->f:Lo7/d;

    .line 50
    .line 51
    invoke-static {p1}, Lo7/g$a;->z(Lo7/g$a;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo7/g;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Lo7/g$a;->A(Lo7/g$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lo7/g;->g:Z

    .line 62
    .line 63
    invoke-static {p1}, Lo7/g$a;->B(Lo7/g$a;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lo7/g;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lo7/g$a;->n(Lo7/g$a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lo7/g;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lo7/g$a;->q(Lo7/g$a;)Lo7/a;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lo7/g$a;->r(Lo7/g$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lo7/g;->k:Z

    .line 83
    .line 84
    invoke-static {p1}, Lo7/g$a;->s(Lo7/g$a;)Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lo7/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    invoke-static {p1}, Lo7/g$a;->t(Lo7/g$a;)Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lo7/g;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lo7/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/g;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lo7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->f:Lo7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/g;->g:Z

    .line 2
    .line 3
    return v0
.end method
