.class public final Lhm/b;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/alibaba/jsi/standard/j;

.field public final synthetic b:Lem/a;

.field public final synthetic c:Z

.field public final synthetic d:Lhm/c;


# direct methods
.method public constructor <init>(Lhm/c;Lcom/alibaba/jsi/standard/j;Lem/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/b;->d:Lhm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/b;->a:Lcom/alibaba/jsi/standard/j;

    .line 4
    .line 5
    iput-object p3, p0, Lhm/b;->b:Lem/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lhm/b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCallFunction(Lx3/a;)Lx3/w;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lx3/a;->c(I)Lx3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lhm/b;->a:Lcom/alibaba/jsi/standard/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx3/w;->e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lem/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lem/c;

    .line 25
    .line 26
    iget-object v0, p0, Lhm/b;->b:Lem/a;

    .line 27
    .line 28
    iget-object v0, v0, Lem/a;->k:Lsm/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, v0, Lsm/c;->a:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iput-wide v1, v0, Lsm/c;->c:J

    .line 41
    .line 42
    iget-object v0, p0, Lhm/b;->d:Lhm/c;

    .line 43
    .line 44
    iget-boolean v1, p0, Lhm/b;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lhm/c;->a(Lem/c;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
