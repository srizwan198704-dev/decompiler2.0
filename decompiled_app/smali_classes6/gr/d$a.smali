.class public Lgr/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnr/h;

.field public b:Ldd0/g;

.field public c:Ljava/util/ArrayList;

.field public d:Lnr/a;

.field public e:Ldd0/j;


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
.method public final a()Lgr/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lgr/d$a;->d:Lnr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lpr/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr/d$a;->d:Lnr/a;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lgr/j;

    .line 13
    .line 14
    iget-object v1, p0, Lgr/d$a;->b:Ldd0/g;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgr/j;-><init>(Lgr/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgr/d;

    .line 20
    .line 21
    iget-object v2, p0, Lgr/d$a;->a:Lnr/h;

    .line 22
    .line 23
    iget-object v3, p0, Lgr/d$a;->d:Lnr/a;

    .line 24
    .line 25
    iget-object v4, p0, Lgr/d$a;->e:Ldd0/j;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, v4}, Lgr/d;-><init>(Lnr/h;Lgr/g;Lnr/a;Lnr/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgr/a;

    .line 49
    .line 50
    iget-object v3, v1, Lgr/b;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lgr/b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lgr/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method
