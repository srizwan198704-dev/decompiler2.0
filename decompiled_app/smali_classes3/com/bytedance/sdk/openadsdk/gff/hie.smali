.class public Lcom/bytedance/sdk/openadsdk/gff/hie;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gff/hie$fxn;,
        Lcom/bytedance/sdk/openadsdk/gff/hie$hm;,
        Lcom/bytedance/sdk/openadsdk/gff/hie$gff;,
        Lcom/bytedance/sdk/openadsdk/gff/hie$kg;
    }
.end annotation


# static fields
.field public static fxn:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static gff:I

.field public static hm:I

.field public static kg:I

.field public static rb:I


# instance fields
.field protected bh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private ckl:Lorg/json/JSONObject;

.field private dgx:Ljava/lang/String;

.field private dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private final hie:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gff/hie$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private je:I

.field private final jq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gff/hie$hm;",
            ">;"
        }
    .end annotation
.end field

.field private mvp:Ljava/lang/String;

.field private rlu:Ljava/lang/String;

.field private rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final sg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gff/hie$gff;",
            ">;"
        }
    .end annotation
.end field

.field private final tw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gff/hie$kg;",
            ">;"
        }
    .end annotation
.end field

.field private ud:I

.field private xdg:Ljava/lang/String;

.field private zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->kg:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->hm:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rb:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->sg:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->jq:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->hie:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/gff/hie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rlu:Ljava/lang/String;

    return-object p0
.end method

.method public static fxn(ILjava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gff/hie$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static fxn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gff/hie$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method private hie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->sg:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/gff/hie$gff;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gff/hie$gff;->fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private hm(Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie$1;-><init>(Lcom/bytedance/sdk/openadsdk/gff/hie;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method


# virtual methods
.method public bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;

    .line 18
    .line 19
    sget v2, Lcom/bytedance/sdk/openadsdk/gff/hie;->rb:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;->fxn(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public fxn(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->bh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn(I)Landroid/os/IBinder;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->bh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->bh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public fxn()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->sg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->jq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->hie:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public fxn(II)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->je:I

    .line 27
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ud:I

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->hie()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$fxn;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->hie:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$gff;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->sg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$hm;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->jq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$kg;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dgx:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->xdg:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-void
.end method

.method public fxn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->hie:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/gff/hie$fxn;

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie$fxn;->fxn(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->jq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gff/hie$hm;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gff/hie$hm;->fxn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hm()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dgx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gff/kg;->fxn()Lcom/bytedance/sdk/openadsdk/gff/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->mvp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/gff/kg;->fxn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ckl:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ckl:Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->xdg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ckl:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "TTDislikeManager"

    const-string v2, "creative info to json exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gff/kg;->fxn()Lcom/bytedance/sdk/openadsdk/gff/kg;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dgx:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ckl:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->mvp:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gff/kg;->fxn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rlu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "onItemClickClosed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->hm(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rlu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;->fxn()V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->rlu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->bh(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;

    .line 21
    sget v2, Lcom/bytedance/sdk/openadsdk/gff/hie;->kg:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;->fxn(I)V

    goto :goto_3

    .line 22
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 23
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff(Ljava/lang/String;)V

    return-void
.end method

.method public jq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->je:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->ud:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->dx:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->mvp:Ljava/lang/String;

    return-void
.end method

.method public rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->tw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;

    .line 18
    .line 19
    sget v2, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gff/hie$kg;->fxn(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->zu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie;->je:I

    .line 2
    .line 3
    return v0
.end method
