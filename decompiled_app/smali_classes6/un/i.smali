.class public final Lun/i;
.super Lun/j;
.source "ProGuard"


# instance fields
.field public final j:Lun/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lun/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lun/j;-><init>(ILjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lun/i;->j:Lun/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K(Lun/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lun/d;
    .locals 4

    .line 1
    new-instance v0, Lun/i;

    .line 2
    .line 3
    iget v1, p0, Lun/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lun/i;->j:Lun/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lun/i;-><init>(ILjava/lang/String;Lun/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lun/j;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lun/d;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lun/d;->a()Lun/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, v0, Lun/j;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/i;->a()Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
