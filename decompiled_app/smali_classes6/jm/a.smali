.class public final Ljm/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnm/i;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Ljm/d;


# direct methods
.method public constructor <init>(Ljm/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/a;->u:Ljm/d;

    .line 5
    .line 6
    iput-wide p2, p0, Ljm/a;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "appworkerframework"

    .line 2
    .line 3
    invoke-static {v0}, Lnm/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljm/e;

    .line 8
    .line 9
    invoke-direct {v4}, Ljm/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/uc/application/plworker/framework/WebContext;

    .line 13
    .line 14
    const-string v0, "AppWorkerFramework"

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/uc/application/plworker/framework/WebContext;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, Ljm/a;->n:J

    .line 24
    .line 25
    iput-wide v0, v5, Lcom/uc/application/plworker/BaseContext;->bundleLoadStart:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v5, Lcom/uc/application/plworker/BaseContext;->bundleLoadEnd:J

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string/jumbo v0, "worker_framework_engine"

    .line 38
    .line 39
    .line 40
    const-string v2, "appworkerframework"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2, v5, p1}, Lcom/uc/application/plworker/l;->d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/framework/WebContext;Ljava/lang/String;)Lcom/uc/application/plworker/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move-object v6, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/uc/application/plworker/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "createInstance: success "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/uc/application/plworker/m;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Ljm/a;->u:Ljm/d;

    .line 74
    .line 75
    iput-object p2, p1, Ljm/d;->a:Lcom/uc/application/plworker/PLWInstance;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lkm/b;->a:Lah/c;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p2, Lah/c;->u:Z

    .line 87
    .line 88
    iget-object v0, p2, Lah/c;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lah/c;->e(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p1, Ljm/d;->e:Ljm/c;

    .line 120
    .line 121
    iget-object p2, p2, Ltm/f;->b:Lom/b;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p2, Lom/b;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-object p1, p1, Ljm/d;->d:Ljm/f;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string p1, "appworker_bundle_result"

    .line 142
    .line 143
    const-string p2, "1"

    .line 144
    .line 145
    invoke-static {p1, v6, p2}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/a;->u:Ljm/d;

    .line 2
    .line 3
    iget-object v0, v0, Ljm/d;->d:Ljm/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "appworker_bundle_result"

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
