.class public final Lcom/uc/browser/business/f/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hwJ:Lcom/uc/browser/business/f/k;


# instance fields
.field private hwK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hwL:Ljava/lang/String;

.field private volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/browser/business/f/k;

    invoke-direct {v0}, Lcom/uc/browser/business/f/k;-><init>()V

    sput-object v0, Lcom/uc/browser/business/f/k;->hwJ:Lcom/uc/browser/business/f/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/uc/browser/business/f/k;->status:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    return-void
.end method

.method public static bhR()Lcom/uc/browser/business/f/k;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/browser/business/f/k;->hwJ:Lcom/uc/browser/business/f/k;

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/f/k;->hwL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 55
    :cond_1
    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/uc/browser/business/f/k;->hwL:Ljava/lang/String;

    .line 1036
    sget-object p1, Lcom/UCMobile/model/a/f;->eko:Lcom/UCMobile/model/a/d;

    const/16 v0, 0x697

    .line 57
    iget-object v1, p0, Lcom/uc/browser/business/f/k;->hwL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/model/a/d;->P(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/uc/browser/business/f/k;->status:I

    .line 59
    iget-object p1, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized bhS()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bx(Ljava/lang/Object;)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/uc/browser/business/f/k;->status:I

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iput v0, p0, Lcom/uc/browser/business/f/k;->status:I

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    instance-of v0, p1, Lcom/UCMobile/model/a/h;

    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Lcom/UCMobile/model/a/h;

    iget-object p1, p1, Lcom/UCMobile/model/a/h;->ekq:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/model/a/a;

    .line 91
    iget-object v0, v0, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/f/k;->hwK:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/business/f/k;->hwL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 105
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
