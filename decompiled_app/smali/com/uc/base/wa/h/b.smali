.class final Lcom/uc/base/wa/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public csP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private csQ:Lcom/uc/base/wa/h/a;

.field private csR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private csS:Z

.field private csT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private csU:Lcom/uc/base/wa/h/o;

.field private csV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private csW:Lcom/uc/base/wa/h/h;

.field private vr:I


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/h/a;Lcom/uc/base/wa/h/o;Ljava/util/HashMap;ZLcom/uc/base/wa/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/h/a;",
            "Lcom/uc/base/wa/h/o;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/uc/base/wa/h/h;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/uc/base/wa/e/d;->Nd()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 59
    iput v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/uc/base/wa/h/b;->csQ:Lcom/uc/base/wa/h/a;

    .line 63
    iput-object p2, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 64
    iput-object p3, p0, Lcom/uc/base/wa/h/b;->csR:Ljava/util/HashMap;

    .line 65
    iput-boolean p4, p0, Lcom/uc/base/wa/h/b;->csS:Z

    .line 67
    iput-object p5, p0, Lcom/uc/base/wa/h/b;->csW:Lcom/uc/base/wa/h/h;

    return-void
.end method

.method private a(Lcom/uc/base/wa/config/k;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1079
    :cond_0
    iget-object v0, p1, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 98
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csR:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csQ:Lcom/uc/base/wa/h/a;

    invoke-interface {v5, v4}, Lcom/uc/base/wa/h/a;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p1, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 108
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 112
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csR:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 113
    invoke-static {}, Lcom/uc/base/wa/h/l;->Nz()Lcom/uc/base/wa/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uc/base/wa/q;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 115
    invoke-static {v5}, Lcom/uc/base/wa/b/a;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    :cond_3
    iget-object v6, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v0, p0, Lcom/uc/base/wa/h/b;->csS:Z

    if-nez v0, :cond_b

    .line 2088
    iget-object v0, p1, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 126
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    .line 130
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 131
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_6
    iget-object v5, p0, Lcom/uc/base/wa/h/b;->csQ:Lcom/uc/base/wa/h/a;

    invoke-interface {v5, v4}, Lcom/uc/base/wa/h/a;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 136
    iget-object v6, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2106
    :cond_8
    iget-object p1, p1, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 144
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_b

    aget-object v2, p1, v1

    if-eqz v2, :cond_a

    .line 148
    iget-object v3, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    iget-object v3, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 152
    :cond_9
    invoke-static {}, Lcom/uc/base/wa/h/l;->Nz()Lcom/uc/base/wa/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/base/wa/q;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 154
    invoke-static {v3}, Lcom/uc/base/wa/b/a;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method private eq(I)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    if-ne p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/uc/base/wa/h/b;->vr:I

    .line 241
    new-instance p1, Lcom/uc/base/wa/h/n;

    invoke-direct {p1, p0}, Lcom/uc/base/wa/h/n;-><init>(Lcom/uc/base/wa/h/b;)V

    .line 260
    iget v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x2

    .line 267
    invoke-static {v0, p1}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    .line 262
    invoke-static {v0, p1}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final gs(I)Z
    .locals 6

    .line 166
    iget v0, p0, Lcom/uc/base/wa/h/b;->vr:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 215
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/uc/base/wa/h/b;->csQ:Lcom/uc/base/wa/h/a;

    invoke-interface {v0, p1}, Lcom/uc/base/wa/h/a;->d(Ljava/util/HashMap;)V

    .line 217
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csW:Lcom/uc/base/wa/h/h;

    iget-object v0, p0, Lcom/uc/base/wa/h/b;->csT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/base/wa/h/b;->csV:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lcom/uc/base/wa/h/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1
    if-ne p1, v4, :cond_1

    .line 199
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 4151
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    .line 199
    invoke-direct {p0, p1}, Lcom/uc/base/wa/h/b;->a(Lcom/uc/base/wa/config/k;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 201
    invoke-direct {p0, v4}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 204
    invoke-direct {p0, v2}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_a

    .line 207
    invoke-direct {p0, v3}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :pswitch_2
    if-ne p1, v4, :cond_4

    .line 184
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 3151
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    .line 184
    invoke-direct {p0, p1}, Lcom/uc/base/wa/h/b;->a(Lcom/uc/base/wa/config/k;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    .line 186
    invoke-direct {p0, v4}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 189
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 4143
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    .line 189
    invoke-direct {p0, p1}, Lcom/uc/base/wa/h/b;->a(Lcom/uc/base/wa/config/k;)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_a

    .line 191
    invoke-direct {p0, v3}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :pswitch_3
    if-ne p1, v4, :cond_7

    .line 169
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 2151
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    .line 169
    invoke-direct {p0, p1}, Lcom/uc/base/wa/h/b;->a(Lcom/uc/base/wa/config/k;)V

    goto :goto_0

    :cond_7
    if-ne p1, v2, :cond_8

    .line 171
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csU:Lcom/uc/base/wa/h/o;

    .line 3135
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    .line 171
    invoke-direct {p0, p1}, Lcom/uc/base/wa/h/b;->a(Lcom/uc/base/wa/config/k;)V

    goto :goto_0

    :cond_8
    if-ne p1, v1, :cond_9

    .line 173
    invoke-direct {p0, v2}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :cond_9
    if-ne p1, v3, :cond_a

    .line 176
    invoke-direct {p0, v3}, Lcom/uc/base/wa/h/b;->eq(I)V

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v5, 0x1

    :goto_1
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final send(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/base/wa/h/b;->gs(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
