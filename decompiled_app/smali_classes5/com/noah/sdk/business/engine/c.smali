.class public Lcom/noah/sdk/business/engine/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ShellAdTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/c$e;,
        Lcom/noah/sdk/business/engine/c$g;,
        Lcom/noah/sdk/business/engine/c$f;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/noah/logger/util/AdProcessRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/Object;

.field public F:Lcom/noah/api/INoahConfig;

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public L:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:I

.field public N:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Z

.field public T:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/noah/sdk/business/engine/c$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:Lcom/noah/api/IRewardsQueryCallback;

.field public W:I

.field public X:Lorg/json/JSONArray;

.field public Y:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/noah/api/RequestInfo;

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/api/AdError;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/noah/sdk/business/engine/a;

.field public l:I
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/noah/sdk/business/fetchad/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/noah/apm/model/CtMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:J

.field public final t:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/engine/c;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->w:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->y:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->E:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/noah/sdk/business/config/local/c;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/noah/sdk/business/config/local/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->F:Lcom/noah/api/INoahConfig;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->H:Z

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->I:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->J:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/noah/sdk/business/engine/c;->M:I

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput v0, p0, Lcom/noah/sdk/business/engine/c;->Q:I

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iget v1, p1, Lcom/noah/sdk/business/engine/c$e;->a:I

    .line 74
    .line 75
    iput v1, p0, Lcom/noah/sdk/business/engine/c;->c:I

    .line 76
    .line 77
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, p1, Lcom/noah/sdk/business/engine/c$e;->b:I

    .line 82
    .line 83
    iput v1, p0, Lcom/noah/sdk/business/engine/c;->h:I

    .line 84
    .line 85
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->e:Lcom/noah/sdk/business/engine/a;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->k:Lcom/noah/sdk/business/engine/a;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->j:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->m:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->g:Lcom/noah/sdk/business/engine/c$g;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->U:Lcom/noah/sdk/business/engine/c$g;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->h:Lcom/noah/api/IRewardsQueryCallback;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->V:Lcom/noah/api/IRewardsQueryCallback;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->f:Lcom/noah/api/RequestInfo;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 104
    .line 105
    iget v1, p1, Lcom/noah/sdk/business/engine/c$e;->i:I

    .line 106
    .line 107
    iput v1, p0, Lcom/noah/sdk/business/engine/c;->l:I

    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/noah/sdk/business/engine/c$e;->d:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/noah/sdk/business/engine/c;->f:Z

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lcom/noah/sdk/business/engine/c;->q:J

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Lcom/noah/sdk/business/engine/c;->r:J

    .line 134
    .line 135
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->k:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->t:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/noah/sdk/business/engine/c$e;->l:Landroid/graphics/Point;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->u:Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->j:Ljava/util/Queue;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->a()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/noah/sdk/business/engine/c;->A:I

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->C:Z

    .line 167
    .line 168
    new-instance v0, Lcom/noah/apm/model/CtMonitor;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/noah/apm/model/CtMonitor;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->p:Lcom/noah/apm/model/CtMonitor;

    .line 174
    .line 175
    iget p1, p1, Lcom/noah/sdk/business/engine/c$e;->m:I

    .line 176
    .line 177
    iput p1, p0, Lcom/noah/sdk/business/engine/c;->Q:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->O()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lcom/noah/sdk/business/ruleengine/j;->onAdTaskCreate(Lcom/noah/sdk/business/engine/c;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/noah/api/IRewardsQueryCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->V:Lcom/noah/api/IRewardsQueryCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->u:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slot_set_id"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public E()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()Lcom/noah/api/AdError;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->j:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/noah/api/AdError;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorSubCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/noah/api/AdError;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/engine/c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()Lcom/noah/apm/model/CtMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->p:Lcom/noah/apm/model/CtMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "ad_estimated_price"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->L:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/noah/sdk/business/fetchad/b;->a(Lcom/noah/sdk/business/engine/c;D)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/noah/sdk/business/engine/c;->M:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/sdk/business/engine/c;->J:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->K:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "makeSureCallback: "

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->K:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->K:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->needShowAdChoice:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->n:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public X()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->P:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->P:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/business/engine/c;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->paramsForIFlow:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/noah/api/RequestInfo;->paramsForIFlow:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "session_id"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "slot_key"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "topon_work_flow_enable"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->S:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->S:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "noah-task"

    .line 43
    .line 44
    const-string v2, "topon_work_flow_enable is not enable"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->Q:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gtz v3, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v1

    .line 83
    move v4, v3

    .line 84
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v3, v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/noah/sdk/business/fetchad/a;->a(Lorg/json/JSONObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v6, "adns"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gtz v6, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v6, v1

    .line 117
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v6, v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    const-string v8, "adn_id"

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x3e8

    .line 137
    .line 138
    if-ne v8, v7, :cond_7

    .line 139
    .line 140
    move v4, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iput v2, p0, Lcom/noah/sdk/business/engine/c;->Q:I

    .line 151
    .line 152
    :cond_a
    :goto_4
    return-void
.end method

.method public final a()I
    .locals 5

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x4

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v2, :cond_0

    .line 79
    rem-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0x1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 80
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 14

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move v6, v2

    move-wide v4, v3

    move-object v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 32
    const-string v8, "adns"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_0

    goto :goto_3

    :cond_0
    move v8, v2

    .line 34
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 35
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 36
    const-string v10, "adn_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-eq v10, p1, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    const-string v10, "adn_bid_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    const-string v12, "placement_id"

    if-ne v10, v11, :cond_2

    .line 38
    const-string v10, "price"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v13, v10, v4

    if-lez v13, :cond_3

    .line 39
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide v4, v10

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 41
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v1

    .line 42
    :cond_6
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/noah/sdk/business/engine/c;->B:Ljava/lang/String;

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->B:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 102
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 103
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 104
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <args>---> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->D:Lcom/noah/logger/util/AdProcessRecord;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 99
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/logger/util/AdProcessRecord;->getChildByPath([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/AdProcessRecord;->formatEvents()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/noah/logger/util/AdProcessRecord;->formatEvents()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(IILorg/json/JSONArray;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput p1, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 15
    iput-object p3, p0, Lcom/noah/sdk/business/engine/c;->X:Lorg/json/JSONArray;

    .line 16
    iput p2, p0, Lcom/noah/sdk/business/engine/c;->W:I

    return-void
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "enable_adtask_event_record"

    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/lang/Boolean;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->D:Lcom/noah/logger/util/AdProcessRecord;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 87
    array-length v2, p2

    if-lez v2, :cond_3

    .line 88
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 89
    :cond_4
    array-length p2, p2

    add-int/2addr v1, p2

    :goto_1
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/noah/sdk/business/engine/c;->E:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->D:Lcom/noah/logger/util/AdProcessRecord;

    if-nez p2, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/engine/c;->D:Lcom/noah/logger/util/AdProcessRecord;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_4

    .line 94
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz p2, :cond_8

    .line 95
    array-length v2, p2

    if-ge v2, v1, :cond_7

    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0, p2}, Lcom/noah/logger/util/AdProcessRecord;->getChildByPath([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object v0

    .line 97
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Lcom/noah/logger/util/AdProcessRecord;->recordEvent(I)V

    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;ID)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->y:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->y:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->y:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-time"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/fetchad/f;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->n:Lcom/noah/sdk/business/fetchad/f;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-boolean v0, p0, Lcom/noah/sdk/business/engine/c;->H:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->mustCallbackOnMainThread:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/engine/c$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/c$c;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->K:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->K:Ljava/lang/Runnable;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :goto_1
    new-instance p1, Lcom/noah/sdk/business/engine/c$d;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/c$d;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, p1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->T:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->T:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->T:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->taskEventListener:Lcom/noah/api/IAdTaskEventListener;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/noah/api/TaskEvent;

    invoke-direct {v1}, Lcom/noah/api/TaskEvent;-><init>()V

    .line 68
    iput-object p1, v1, Lcom/noah/api/TaskEvent;->id:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->sessionId:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->appSessionId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->appSessionId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->taskId:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/api/TaskEvent;->slotKey:Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/api/TaskEvent;->time:J

    .line 74
    iput-object p2, v1, Lcom/noah/api/TaskEvent;->extraInfo:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v1}, Lcom/noah/api/IAdTaskEventListener;->onEvent(Lcom/noah/api/TaskEvent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->Y()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->s:J

    .line 6
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/c$a;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 48
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v4, "adnId"

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v4, "pid"

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v4, "price"

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v4, "win"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "0"

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    .line 57
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "slot_key"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    const-string v1, "request_app_key"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const-string p2, "collect_bid_info"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    const-string v1, "slot_scene"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    iget p2, p0, Lcom/noah/sdk/business/engine/c;->l:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ad_type"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "detail"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/engine/c;->o:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->P:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/business/component/base/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->N:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->C:Z

    return-void
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    const-string v5, "adns"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    .line 13
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    const-string v7, "adn_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    const-string v7, "placement_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->N:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/noah/api/AdError;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/engine/c;->s:J

    .line 4
    new-instance v0, Lcom/noah/sdk/business/engine/c$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/engine/c$b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "demand"

    goto :goto_0

    :cond_0
    const-string v2, "fetch"

    :goto_0
    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Noah-Task"

    const-string v0, "[%s][%s][%s][%s]%s"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->H:Z

    return-void
.end method

.method public c()Lcom/noah/sdk/business/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Lcom/noah/sdk/business/engine/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 6
    aget-object p1, v0, v2

    :cond_0
    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/engine/c;->z:I

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "demand"

    goto :goto_0

    :cond_0
    const-string v2, "fetch"

    :goto_0
    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Noah-Task"

    const-string v0, "[%s][%s][%s][%s]%s"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c;->v:Z

    return-void
.end method

.method public d()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->L:Ljava/lang/Double;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/noah/sdk/business/engine/c;->Y:I

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "demand"

    goto :goto_0

    :cond_0
    const-string v2, "fetch"

    :goto_0
    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Noah-Task"

    const-string v0, "[%s][%s][%s][%s]%s"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->M:I

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput p1, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/business/engine/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "demand"

    goto :goto_0

    :cond_0
    const-string v2, "fetch"

    :goto_0
    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Noah-Task"

    const-string v0, "[%s][%s][%s][%s]%s"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public forceUpdateSlotKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCallerType()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->i:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Lcom/noah/sdk/business/engine/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "noah_component_102_content"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "reward_content_1"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "noah_component_102_count"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "reward_count_1"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "reward_count_1"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "reward_content_1"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->N:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "reward_component_102_type"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "noah_component_102_type"

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->T:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, ","

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public q()Lcom/noah/sdk/business/fetchad/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->n:Lcom/noah/sdk/business/fetchad/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/noah/api/INoahConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->F:Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 4
    .annotation build Lcom/noah/sdk/business/engine/c$f;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->k:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "bidding_server"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v1
.end method

.method public u()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$t;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->X:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
