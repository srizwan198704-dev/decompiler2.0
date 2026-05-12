.class abstract Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field c:Z

.field d:Z

.field e:[Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:[Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;

.field final i:J

.field j:Lsg/bigo/ads/controller/e/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/e/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lsg/bigo/ads/api/b;

.field final l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field final m:Ljava/lang/Runnable;

.field final synthetic n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->i:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Remove timeout task for session id: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/api/b;

    .line 30
    .line 31
    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 32
    .line 33
    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "AbstractAdLoader"

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
