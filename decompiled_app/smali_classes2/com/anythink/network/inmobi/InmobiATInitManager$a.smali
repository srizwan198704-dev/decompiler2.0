.class Lcom/anythink/network/inmobi/InmobiATInitManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/inmobi/InmobiATInitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/anythink/network/inmobi/InmobiATInitManager;


# direct methods
.method private constructor <init>(Lcom/anythink/network/inmobi/InmobiATInitManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->b:Lcom/anythink/network/inmobi/InmobiATInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/network/inmobi/InmobiATInitManager;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/network/inmobi/InmobiATInitManager$a;-><init>(Lcom/anythink/network/inmobi/InmobiATInitManager;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->b:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->b:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/anythink/core/api/MediationInitCallback;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v0

    .line 42
    :goto_2
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/anythink/core/api/MediationInitCallback;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_1
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->b:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 71
    .line 72
    iput-boolean v0, p1, Lcom/anythink/network/inmobi/InmobiATInitManager;->d:Z

    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_2
    monitor-exit v1

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
.end method
