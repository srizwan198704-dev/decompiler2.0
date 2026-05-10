.class public final Lcom/uc/browser/u/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/b/d/e;
.implements Lcom/uc/framework/d/b/a/b;


# static fields
.field private static final hSp:Lcom/uc/browser/u/a/b;


# instance fields
.field private hSq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/u/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private hSr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/bgprocess/b/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/browser/u/a/b;

    invoke-direct {v0}, Lcom/uc/browser/u/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/u/a/b;->hSp:Lcom/uc/browser/u/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/k/a/e;->a(Lcom/uc/framework/d/b/a/b;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/u/a/b;->hSq:Ljava/util/List;

    const-string v0, "ntf_act_swt2"

    .line 1086
    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ntf_act_swt2"

    .line 1088
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/u/a/b;->d(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    :cond_0
    const-string v0, "ntf_act_swt1"

    .line 1091
    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ntf_act_swt1"

    .line 1093
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/u/a/b;->d(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    :cond_1
    const-string v0, "ntf_search_act"

    .line 1096
    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ntf_search_act"

    .line 1098
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/u/a/b;->d(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    :cond_2
    return-void
.end method

.method public static DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;
    .locals 1

    .line 49
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/k/a/e;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bnR()Lcom/uc/browser/u/a/b;
    .locals 1

    .line 44
    sget-object v0, Lcom/uc/browser/u/a/b;->hSp:Lcom/uc/browser/u/a/b;

    return-object v0
.end method

.method private bnS()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/bgprocess/b/d/i;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/u/a/b;->bnS()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/b/d/i;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/uc/browser/bgprocess/b/d/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/d/i;-><init>(Lcom/uc/browser/bgprocess/b/d/e;)V

    .line 2037
    iget-object v1, v0, Lcom/uc/browser/bgprocess/b/d/i;->hbd:Lcom/uc/browser/bgprocess/b/d/a;

    .line 3031
    iput-object p1, v1, Lcom/uc/browser/bgprocess/b/d/a;->haS:Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lcom/uc/browser/u/a/b;->bnS()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "com_stime"

    .line 114
    invoke-virtual {p2, p1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com_etime"

    invoke-virtual {p2, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3041
    iget-object v1, v0, Lcom/uc/browser/bgprocess/b/d/i;->aEA:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/browser/bgprocess/b/d/i;->fYT:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3045
    :cond_2
    iput-object p1, v0, Lcom/uc/browser/bgprocess/b/d/i;->aEA:Ljava/lang/String;

    .line 3046
    iput-object p2, v0, Lcom/uc/browser/bgprocess/b/d/i;->fYT:Ljava/lang/String;

    .line 3047
    iget-object v1, v0, Lcom/uc/browser/bgprocess/b/d/i;->hbd:Lcom/uc/browser/bgprocess/b/d/a;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/uc/browser/bgprocess/b/d/i;->aEA:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/d/i;->Au(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/uc/browser/bgprocess/b/d/i;->fYT:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/d/i;->Au(Ljava/lang/String;)J

    move-result-wide v2

    .line 4035
    :cond_4
    iget-wide p1, v1, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_5

    iget-wide p1, v1, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_6

    .line 4036
    :cond_5
    iput-wide v4, v1, Lcom/uc/browser/bgprocess/b/d/a;->vt:J

    .line 4037
    iput-wide v2, v1, Lcom/uc/browser/bgprocess/b/d/a;->afj:J

    .line 4038
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/b/d/a;->bbH()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/u/a/a;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/u/a/b;->hSq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/u/a/b;->hSq:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 131
    array-length v2, p2

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    aget-object v2, p2, v1

    .line 141
    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/u/a/b;->d(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 133
    iget-object p2, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/b/d/i;

    if-eqz p2, :cond_3

    .line 4051
    iget-object p2, p2, Lcom/uc/browser/bgprocess/b/d/i;->hbd:Lcom/uc/browser/bgprocess/b/d/a;

    .line 5043
    iget-object v2, p2, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 5044
    iget-object p2, p2, Lcom/uc/browser/bgprocess/b/d/a;->aMg:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/u/a/b;->hSr:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 144
    array-length p2, p3

    if-lez p2, :cond_4

    .line 145
    aget-object v0, p3, v1

    .line 149
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/u/a/b;->hSq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 153
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/u/a/a;

    if-eqz p3, :cond_5

    .line 155
    invoke-interface {p3, p1, v2, v0}, Lcom/uc/browser/u/a/a;->a(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final bq(Ljava/lang/Object;)V
    .locals 2

    .line 164
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 5058
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 5081
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/k/a/e;->b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    .line 5083
    invoke-virtual {v0, p1}, Lcom/uc/browser/k/a/e;->AX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 1

    .line 171
    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/u/a/b;->hSq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
