.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jbE:Lcom/uc/module/iflow/business/usercenter/personal/b/c;


# instance fields
.field public jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

.field public jbG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

.field public vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbE:Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->vr:I

    .line 53
    iput v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->vr:I

    .line 54
    invoke-static {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/b;->yO(I)Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    return-void
.end method

.method public static bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;
    .locals 2

    .line 29
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbE:Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v1}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1037
    :goto_0
    iput v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->vr:I

    .line 1038
    invoke-static {v1}, Lcom/uc/module/iflow/business/usercenter/personal/b/b;->yO(I)Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    .line 1039
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbE:Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    return-object v0

    .line 1040
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid state param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbF:Lcom/uc/module/iflow/business/usercenter/personal/b/a;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/a;->bCj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 1059
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 63
    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 64
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bCk()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bCm()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/ark/proxy/m/h;

    .line 102
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 105
    invoke-interface {v3}, Lcom/uc/ark/proxy/m/h;->onChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
