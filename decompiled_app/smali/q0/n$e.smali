.class public Lq0/n$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final synthetic u:Lq0/n;


# direct methods
.method public constructor <init>(Lq0/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/n$e;->u:Lq0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq0/n$e;->n:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n$e;->u:Lq0/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq0/n;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lq0/n;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq0/n$e;->n:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lq0/z$a;->a:Lq0/z;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq0/z;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lq0/z;->a:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls0/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2, v1}, Ls0/c;->a(Ljava/util/TreeMap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    :goto_1
    sget v0, Lq0/n;->g:I

    .line 55
    .line 56
    return-void
.end method
