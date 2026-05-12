.class public Lcom/kwai/network/a/we;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/he;
.implements Lcom/kwai/network/a/xe$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/bh$a;

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/bh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/network/a/we;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->e()Lcom/kwai/network/a/bh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->d()Lcom/kwai/network/a/yf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kwai/network/a/we;->d:Lcom/kwai/network/a/xe;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->a()Lcom/kwai/network/a/yf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/kwai/network/a/we;->e:Lcom/kwai/network/a/xe;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->c()Lcom/kwai/network/a/yf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/kwai/network/a/we;->f:Lcom/kwai/network/a/xe;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/xe$a;

    invoke-interface {v1}, Lcom/kwai/network/a/xe$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/we;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
