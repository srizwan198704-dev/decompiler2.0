.class public Lih0/b;
.super Ljo0/c;
.source "ProGuard"

# interfaces
.implements Lih0/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljo0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lih0/g;->i()Lih0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lih0/g;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string/jumbo v1, "ut.19999"

    .line 15
    .line 16
    .line 17
    const-string v2, "page_ucbrowser_wa"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Ljo0/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "page_ucbrowser_logserver"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Ljo0/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lih0/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lih0/e;

    .line 20
    .line 21
    iget v1, v0, Lih0/e;->x:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lih0/e;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lih0/e;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lih0/e;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Ljo0/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
