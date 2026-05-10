.class final Lcom/uc/base/cloudsync/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# static fields
.field static hWv:Lcom/uc/base/cloudsync/a/b;

.field static hWw:Lcom/uc/base/cloudsync/a/w;


# instance fields
.field private bNx:Landroid/os/Looper;

.field bQl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/cloudsync/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private hWt:Lcom/uc/base/cloudsync/a/v;

.field hWu:Lcom/uc/base/cloudsync/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/base/cloudsync/a/j;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/j;-><init>()V

    sput-object v0, Lcom/uc/base/cloudsync/a/m;->hWv:Lcom/uc/base/cloudsync/a/b;

    .line 56
    new-instance v0, Lcom/uc/base/cloudsync/a/l;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/l;-><init>()V

    sput-object v0, Lcom/uc/base/cloudsync/a/m;->hWw:Lcom/uc/base/cloudsync/a/w;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/cloudsync/a/v;Landroid/os/Looper;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/m;->bQl:Ljava/util/LinkedList;

    .line 66
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    .line 67
    iput-object p2, p0, Lcom/uc/base/cloudsync/a/m;->bNx:Landroid/os/Looper;

    .line 68
    iget-object p1, p0, Lcom/uc/base/cloudsync/a/m;->bNx:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/m;->bNx:Landroid/os/Looper;

    :cond_0
    return-void
.end method

.method public static bph()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/base/cloudsync/a/a;->hVV:Ljava/lang/String;

    return-object v0
.end method

.method private bpi()Lcom/uc/base/cloudsync/a/d;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->bQl:Ljava/util/LinkedList;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/m;->bQl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private vE(I)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    .line 1266
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/d;->hWc:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/t;

    .line 2093
    iget v2, v1, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Lcom/uc/base/cloudsync/a/m;->d(Lcom/uc/base/cloudsync/a/t;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 192
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/a/t;->vL(I)V

    .line 194
    new-instance v2, Lcom/uc/base/cloudsync/a/o;

    .line 2220
    iget v1, v1, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 194
    invoke-direct {v2, v1}, Lcom/uc/base/cloudsync/a/o;-><init>(I)V

    .line 2302
    iput p1, v2, Lcom/uc/base/cloudsync/a/o;->fQC:I

    .line 196
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    invoke-interface {v1, v2}, Lcom/uc/base/cloudsync/a/v;->b(Lcom/uc/base/cloudsync/a/o;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/m;->bpj()V

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method final bpj()V
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/m;->bpi()Lcom/uc/base/cloudsync/a/d;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    if-nez v0, :cond_0

    return-void

    .line 1262
    :cond_0
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/d;->hWd:Lcom/uc/base/cloudsync/b/o;

    .line 114
    new-instance v1, Lcom/uc/base/net/a;

    iget-object v2, p0, Lcom/uc/base/cloudsync/a/m;->bNx:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;Landroid/os/Looper;)V

    const/16 v2, 0x7530

    .line 115
    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    const v2, 0xea60

    .line 116
    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->setSocketTimeout(I)V

    .line 118
    sget-object v2, Lcom/uc/base/cloudsync/a/a;->URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v2

    const-string v3, "POST"

    .line 119
    invoke-interface {v2, v3}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lcom/uc/base/cloudsync/a/m;->hWv:Lcom/uc/base/cloudsync/a/b;

    invoke-interface {v3, v0}, Lcom/uc/base/cloudsync/a/b;->b(Lcom/uc/base/cloudsync/b/o;)[B

    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    return-void
.end method

.method public final d(Lcom/uc/base/cloudsync/a/t;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/uc/base/cloudsync/a/o;

    .line 3220
    iget p1, p1, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 205
    invoke-direct {v0, p1}, Lcom/uc/base/cloudsync/a/o;-><init>(I)V

    const/4 p1, 0x2

    .line 3302
    iput p1, v0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    .line 207
    iget-object p1, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    invoke-interface {p1, v0}, Lcom/uc/base/cloudsync/a/v;->b(Lcom/uc/base/cloudsync/a/o;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    array-length v1, p1

    if-eq v1, p2, :cond_0

    .line 230
    new-array v1, p2, [B

    .line 231
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4169
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/a/m;->vE(I)V

    goto/16 :goto_2

    .line 4171
    :cond_1
    sget-object p2, Lcom/uc/base/cloudsync/a/m;->hWw:Lcom/uc/base/cloudsync/a/w;

    invoke-interface {p2, p1}, Lcom/uc/base/cloudsync/a/w;->bd([B)Lcom/uc/base/cloudsync/b/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 4173
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/a/m;->vE(I)V

    goto/16 :goto_2

    .line 5126
    :cond_2
    iget-object p2, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 6044
    :cond_3
    iget-object p2, p1, Lcom/uc/base/cloudsync/b/d;->hXq:Lcom/uc/base/cloudsync/b/b;

    .line 6046
    iget v1, p2, Lcom/uc/base/cloudsync/b/b;->hXi:I

    const/16 v2, 0x4b0

    if-eq v1, v2, :cond_4

    .line 5133
    invoke-direct {p0, v1}, Lcom/uc/base/cloudsync/a/m;->vE(I)V

    goto/16 :goto_2

    .line 5137
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6058
    iget-object p2, p2, Lcom/uc/base/cloudsync/b/b;->hXl:Ljava/util/ArrayList;

    .line 5139
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5140
    new-instance v2, Lcom/uc/base/cloudsync/a/f;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/b/k;

    invoke-direct {v2, v3}, Lcom/uc/base/cloudsync/a/f;-><init>(Lcom/uc/base/cloudsync/b/k;)V

    .line 5141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5143
    :cond_5
    iget-object p2, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Lcom/uc/base/cloudsync/a/v;->Z(Ljava/util/ArrayList;)V

    .line 7048
    iget-object p1, p1, Lcom/uc/base/cloudsync/b/d;->hXr:Ljava/util/ArrayList;

    .line 5146
    iget-object p2, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    .line 7266
    iget-object p2, p2, Lcom/uc/base/cloudsync/a/d;->hWc:Ljava/util/HashMap;

    .line 5147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/g;

    .line 8044
    iget-object v1, v0, Lcom/uc/base/cloudsync/b/g;->hXx:Lcom/uc/base/cloudsync/b/j;

    .line 8064
    iget v1, v1, Lcom/uc/base/cloudsync/b/j;->hXH:I

    .line 5149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/t;

    if-eqz v2, :cond_6

    .line 8093
    iget v3, v2, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 5155
    invoke-virtual {p0, v2}, Lcom/uc/base/cloudsync/a/m;->d(Lcom/uc/base/cloudsync/a/t;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    .line 5159
    invoke-virtual {v2, v3}, Lcom/uc/base/cloudsync/a/t;->vL(I)V

    .line 5160
    iget-object v3, p0, Lcom/uc/base/cloudsync/a/m;->hWu:Lcom/uc/base/cloudsync/a/d;

    .line 8270
    iget-object v3, v3, Lcom/uc/base/cloudsync/a/d;->hWe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 5161
    new-instance v3, Lcom/uc/base/cloudsync/a/o;

    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/t;->bpz()Z

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/uc/base/cloudsync/a/o;-><init>(Lcom/uc/base/cloudsync/b/g;Ljava/util/HashMap;Z)V

    .line 5162
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/m;->hWt:Lcom/uc/base/cloudsync/a/v;

    invoke-interface {v0, v3}, Lcom/uc/base/cloudsync/a/v;->b(Lcom/uc/base/cloudsync/a/o;)V

    goto :goto_1

    .line 4179
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/m;->bpj()V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 218
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/a/m;->vE(I)V

    return-void
.end method
