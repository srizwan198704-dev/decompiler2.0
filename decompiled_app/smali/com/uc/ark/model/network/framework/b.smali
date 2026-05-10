.class public final Lcom/uc/ark/model/network/framework/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/model/network/framework/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bSX:Ljava/lang/String;

.field private final bSY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bSu:Ljava/lang/String;

.field private mCurIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/uc/ark/model/network/framework/g;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/g;-><init>()V

    sput-object v0, Lcom/uc/ark/model/network/framework/b;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    return-void
.end method

.method public static GK()Lcom/uc/ark/model/network/framework/b;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/ark/model/network/framework/b;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/model/network/framework/b;

    return-object v0
.end method


# virtual methods
.method public final GL()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 57
    monitor-exit v0

    return-object v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    iget v2, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget v2, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    .line 64
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final GM()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gM(Ljava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    .line 89
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/b;->bSX:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/model/network/framework/b;->bSu:Ljava/lang/String;

    .line 90
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "\\|"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 94
    array-length v1, p1

    if-lez v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/uc/ark/model/network/framework/b;->reset()V

    .line 97
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/b;->bSX:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/b;->bSY:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 112
    :try_start_0
    iput v1, p0, Lcom/uc/ark/model/network/framework/b;->mCurIndex:I

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/uc/ark/model/network/framework/b;->bSu:Ljava/lang/String;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
