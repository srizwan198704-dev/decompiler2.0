.class public Ly7/o;
.super Ly7/a;
.source "transsion.java"


# instance fields
.field public final a:Ly7/n;


# direct methods
.method public constructor <init>(Ly7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/o;->a:Ly7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/o;->a:Ly7/n;

    .line 2
    .line 3
    instance-of v1, v0, Ly7/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly7/g;

    .line 8
    .line 9
    invoke-interface {v0}, Ly7/g;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->c()Lv7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/i;->t()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly7/o;->a:Ly7/n;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ly7/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly7/a;->c()Lv7/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lv7/i;->t()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
