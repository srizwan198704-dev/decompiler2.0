.class public Lg71/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lg71/p1;

.field public final u:Lk71/k;

.field public final v:Lk71/g;

.field public final w:Lk71/g;


# direct methods
.method public constructor <init>(Lg71/p1;Lk71/k;Lk71/g;Lk71/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71/g;->n:Lg71/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lg71/g;->u:Lk71/k;

    .line 7
    .line 8
    iput-object p3, p0, Lg71/g;->v:Lk71/g;

    .line 9
    .line 10
    iput-object p4, p0, Lg71/g;->w:Lk71/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lg71/i;->a:Lg71/i;

    .line 2
    .line 3
    iget-object v1, p0, Lg71/g;->u:Lk71/k;

    .line 4
    .line 5
    iget-object v2, p0, Lg71/g;->v:Lk71/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lk71/k;->f0(Lk71/g;)Lk71/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg71/g;->n:Lg71/p1;

    .line 15
    .line 16
    iget-object v2, p0, Lg71/g;->w:Lk71/g;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg71/i;->h(Lg71/p1;Lk71/h;Lk71/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
