.class public Lee0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/common/bean/g;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lee0/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/common/bean/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/uc/common/bean/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lee0/c;->a:Lcom/uc/common/bean/g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lee0/c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "readedlist"

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lee0/c;->a:Lcom/uc/common/bean/g;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "notificationcenter"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/uc/common/bean/f;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lee0/c;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lee0/c;->c:Z

    .line 68
    .line 69
    return-void
.end method
