.class public final Lar/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lar/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lar/e;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lmo0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logserver"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmo0/a;->b(Ljava/lang/String;)Lmo0/a$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmo0/a$e;

    .line 13
    .line 14
    iget-object v0, v0, Lmo0/a$k;->a:Lmo0/a;

    .line 15
    .line 16
    iget-object v2, p0, Lar/e;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lmo0/a$e;-><init>(Lmo0/a;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lmo0/a$e;->a(I)Lmo0/a$h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmo0/a$i;

    .line 28
    .line 29
    iget-object v1, v1, Lmo0/a$h;->c:Lmo0/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lmo0/a$i;-><init>(Lmo0/a;ZI)V

    .line 32
    .line 33
    .line 34
    const-string v0, "logsever_url"

    .line 35
    .line 36
    iget-object v1, p0, Lar/e;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logsever_tag"

    .line 42
    .line 43
    const-string v1, "browser"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lmo0/a$j;->b:Lmo0/a;

    .line 49
    .line 50
    iget-object v0, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v1, p0, Lar/e;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
