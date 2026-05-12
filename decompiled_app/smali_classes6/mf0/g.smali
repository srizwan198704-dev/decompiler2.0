.class public Lmf0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lmf0/a;


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
.method public final a()Lmf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/g;->a:Lmf0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbf0/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmf0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lmf0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf0/g;->a:Lmf0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lmf0/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lmf0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmf0/g;->a:Lmf0/a;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf0/g;->a:Lmf0/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/g;->a()Lmf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmf0/g;->a()Lmf0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lmf0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/g;->a()Lmf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmf0/g;->a()Lmf0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lmf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
