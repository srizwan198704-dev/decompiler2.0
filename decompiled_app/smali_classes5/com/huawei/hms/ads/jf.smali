.class public Lcom/huawei/hms/ads/jf;
.super Ljava/lang/Object;


# static fields
.field private static B:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:Ljava/lang/String; = "CCP"

.field private static final I:[B

.field private static final V:[B

.field private static Z:Lcom/huawei/hms/ads/jf;


# instance fields
.field private C:I

.field private D:I

.field private F:I

.field private L:I

.field private S:I

.field private a:I

.field private b:I

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/ads/ej;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/hms/ads/jf;->V:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jf;->I:[B

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/jf;->C:I

    iput v0, p0, Lcom/huawei/hms/ads/jf;->S:I

    iput v0, p0, Lcom/huawei/hms/ads/jf;->F:I

    iput v0, p0, Lcom/huawei/hms/ads/jf;->D:I

    iput v0, p0, Lcom/huawei/hms/ads/jf;->L:I

    iput v0, p0, Lcom/huawei/hms/ads/jf;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/hms/ads/jf;->b:I

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->d:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->Q()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/jf;->e:I

    :try_start_0
    const-class p1, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    sget v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k0:I

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "CCP"

    const-string v0, "init unClctViewClass error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/ej;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jf;->d:Lcom/huawei/hms/ads/ej;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jf;->I(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/view/View;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iget v2, p0, Lcom/huawei/hms/ads/jf;->b:I

    const/4 v3, 0x0

    if-lt p2, v2, :cond_1

    const-string p1, "CCP"

    const-string v2, "autoContentRur outer round %s "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/ads/jf;->Code(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/huawei/hms/ads/jf;->I:[B

    monitor-enter v5

    :try_start_0
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/huawei/hms/ads/jf;->C:I

    iget v8, p0, Lcom/huawei/hms/ads/jf;->e:I

    if-ge v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Lcom/huawei/hms/ads/jf;->e:I

    if-le v7, v8, :cond_4

    iget v7, p0, Lcom/huawei/hms/ads/jf;->C:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/huawei/hms/ads/jf;->C:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lcom/huawei/hms/ads/jf;->C:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/huawei/hms/ads/jf;->e:I

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v7, p0, Lcom/huawei/hms/ads/jf;->C:I

    iget v8, p0, Lcom/huawei/hms/ads/jf;->e:I

    if-ge v7, v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/huawei/hms/ads/jf;->C:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_5
    iget v5, p0, Lcom/huawei/hms/ads/jf;->C:I

    iget v6, p0, Lcom/huawei/hms/ads/jf;->e:I

    if-lt v5, v6, :cond_7

    const-string p1, "CCP"

    const-string p2, "autoContentSize maxSize %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-direct {p0, v4, p2}, Lcom/huawei/hms/ads/jf;->Code(Landroid/view/View;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CCP"

    const-string v3, "getActivityInfo-name: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    const-string v3, "activityName"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->d:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->R()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/m;->Code(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "auto process"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->V(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    const-string v1, "contentAuto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/jf;->Code(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/ads/jf;->S:I

    iput v1, p0, Lcom/huawei/hms/ads/jf;->D:I

    iput v1, p0, Lcom/huawei/hms/ads/jf;->L:I

    iput v1, p0, Lcom/huawei/hms/ads/jf;->F:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/ads/jf;->a:I

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/huawei/hms/ads/jf;->Code(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result p2

    const-string v1, "contentAuto"

    const-string v2, "CCP"

    if-nez p2, :cond_1

    const-string p2, "title"

    sget-object v3, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-direct {p0, v0, p2, v3}, Lcom/huawei/hms/ads/jf;->Code(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    const-string p2, "content"

    sget-object v3, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-direct {p0, v0, p2, v3}, Lcom/huawei/hms/ads/jf;->Code(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "no get cfg content, getAutoContent"

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->V(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    sget-object p2, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "category"

    sget-object p2, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/jf;->Code(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    const-string p1, "subcategory"

    sget-object p2, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/jf;->Code(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_1
    const-string p2, "no get cfg, getAutoContent"

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->V(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    sget-object p2, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    iget v0, p0, Lcom/huawei/hms/ads/jf;->b:I

    if-lt p4, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clctCfgContentDepth outer round "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/huawei/hms/ads/jf;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCP"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, p3, v1}, Lcom/huawei/hms/ads/jf;->Code(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/huawei/hms/ads/jf;->Code(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jf;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jf;->Code(Landroid/app/Activity;)V

    return-void
.end method

.method private Code(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "CCP"

    const-string p2, "invalid id"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "subcategory"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "content"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p1, "category"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    iget p1, p0, Lcom/huawei/hms/ads/jf;->L:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/hms/ads/jf;->L:I

    goto :goto_3

    :pswitch_1
    iget p1, p0, Lcom/huawei/hms/ads/jf;->S:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/hms/ads/jf;->S:I

    goto :goto_3

    :pswitch_2
    iget p1, p0, Lcom/huawei/hms/ads/jf;->F:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/hms/ads/jf;->F:I

    goto :goto_3

    :pswitch_3
    iget p1, p0, Lcom/huawei/hms/ads/jf;->D:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/hms/ads/jf;->D:I

    :goto_3
    iget v4, p0, Lcom/huawei/hms/ads/jf;->e:I

    if-ge p1, v4, :cond_a

    if-ge v1, v4, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iget v4, p0, Lcom/huawei/hms/ads/jf;->e:I

    add-int/2addr p1, v4

    sub-int/2addr p1, v1

    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x302bcfe -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x4d823b3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Code(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Code(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get %s is null "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCP"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/jf;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jf;->Z:Lcom/huawei/hms/ads/jf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/jf;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/jf;->Z:Lcom/huawei/hms/ads/jf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/jf;->Z:Lcom/huawei/hms/ads/jf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic V()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    return-object v0
.end method

.method private V(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/jf;->C:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/huawei/hms/ads/jf;->a:I

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/ads/jf;->Code(Landroid/view/View;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "CCP"

    const-string v1, "get contentAuto is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->d:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->ag()Z

    move-result v0

    const-string v1, "CCP"

    if-eqz v0, :cond_0

    const-string v0, "get AutoContentBundle"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "get AutoContentBundle off"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/ads/jf;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jf$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/jf$1;-><init>(Lcom/huawei/hms/ads/jf;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->B(Ljava/lang/Runnable;)V

    return-void
.end method
