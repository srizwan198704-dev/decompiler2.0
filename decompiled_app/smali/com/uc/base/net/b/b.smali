.class public final Lcom/uc/base/net/b/b;
.super Lcom/uc/base/net/b/d;
.source "ProGuard"


# instance fields
.field private bew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public ckU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/net/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/uc/base/net/b/d;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/b;->bew:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/uc/base/net/b/b;->mTag:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/uc/base/net/b/i;->Kn()I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    .line 22
    sget-object v0, Lcom/uc/base/net/b/h;->ckY:Lcom/uc/base/net/b/d;

    invoke-direct {p0, v0}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/g;)V

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 26
    sget-object p1, Lcom/uc/base/net/b/h;->ckX:Lcom/uc/base/net/b/d;

    invoke-direct {p0, p1}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/g;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/base/net/b/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/base/net/b/b;->bew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-virtual {p0, p2}, Lcom/uc/base/net/b/b;->b(Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/base/net/b/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/b/b;->b(Ljava/lang/String;Lcom/uc/base/net/b/a;)V

    .line 45
    iget-object v0, p0, Lcom/uc/base/net/b/b;->bew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/b/g;

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/uc/base/net/b/b;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/uc/base/net/b/g;->b(Ljava/lang/String;Lcom/uc/base/net/b/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/a;J)V
    .locals 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;Lcom/uc/base/net/b/a;J)V

    .line 57
    iget-object v0, p0, Lcom/uc/base/net/b/b;->bew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/b/g;

    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/uc/base/net/b/b;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/base/net/b/g;->a(Ljava/lang/String;Lcom/uc/base/net/b/a;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uc/base/net/b/b;->bew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/b/g;

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/uc/base/net/b/b;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/base/net/b/g;->a(Ljava/lang/String;Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;J)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 156
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/uc/base/net/b/a;)Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/uc/base/net/b/a;)V
    .locals 4

    .line 143
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 144
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final jH(Ljava/lang/String;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
