.class public final Lcom/yfanads/android/adx/components/base/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/components/base/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-static {}, Lcom/yfanads/android/adx/interact/a;->a()Lcom/yfanads/android/adx/interact/a;

    move-result-object v0

    new-instance v1, Les/a07;

    invoke-direct {v1, p0}, Les/a07;-><init>(Lcom/yfanads/android/adx/components/base/a;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/interact/a;->a(Lcom/yfanads/android/adx/interact/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/components/base/a;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/components/base/a;->b(I[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/yfanads/android/adx/interact/a$b;->a:Lcom/yfanads/android/adx/interact/a;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/interact/a;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "ActionHelper stopAction "

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/yfanads/android/adx/interact/a;->e:Lcom/yfanads/android/adx/interact/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/interact/b;->a()V

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->e:Lcom/yfanads/android/adx/interact/b;

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yfanads/android/adx/interact/a;->f:Lcom/yfanads/android/adx/interact/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/interact/e;->a()V

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->f:Lcom/yfanads/android/adx/interact/e;

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yfanads/android/adx/interact/a;->k:Z

    const-string v0, "action stop success"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic b(I[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActionHelper action done"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/components/base/a;->a(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lcom/yfanads/android/adx/interact/a$b;->a:Lcom/yfanads/android/adx/interact/a;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/interact/a;->k:Z

    if-eqz v1, :cond_0

    const-string v0, "ActionHelper action is working"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ActionHelper startAction but showView is empty"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/components/model/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionHelper startAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    iget-boolean v2, v1, Lcom/yfanads/android/adx/components/model/a;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/yfanads/android/adx/interact/a;->j:Z

    iget v4, v1, Lcom/yfanads/android/adx/components/model/a;->b:I

    iput v4, v0, Lcom/yfanads/android/adx/interact/a;->c:I

    const/16 v5, 0x64

    const/4 v6, 0x2

    if-ne v4, v3, :cond_2

    iget v1, v1, Lcom/yfanads/android/adx/components/model/a;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v7, v1

    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/high16 v7, 0x41600000    # 14.0f

    float-to-double v7, v7

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v7, Ljava/math/BigDecimal;

    float-to-double v8, v2

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput v2, v0, Lcom/yfanads/android/adx/interact/a;->d:F

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_4

    iget v1, v1, Lcom/yfanads/android/adx/components/model/a;->e:F

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    :try_start_1
    new-instance v7, Ljava/math/BigDecimal;

    float-to-double v8, v1

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v8, v2

    invoke-direct {v1, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v8, v4

    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v7, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput v4, v0, Lcom/yfanads/android/adx/interact/a;->d:F

    :cond_4
    :goto_3
    const-string v1, "action start twist :"

    const-string v2, "action start registerAction"

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :try_start_2
    iget v2, v0, Lcom/yfanads/android/adx/interact/a;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "sensor"

    const-string v5, "vibrator"

    if-ne v2, v3, :cond_8

    :try_start_3
    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    :cond_6
    iget-object v1, v0, Lcom/yfanads/android/adx/interact/a;->e:Lcom/yfanads/android/adx/interact/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/yfanads/android/adx/interact/b;

    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/interact/b;-><init>(Lcom/yfanads/android/adx/interact/a;)V

    iput-object v1, v0, Lcom/yfanads/android/adx/interact/a;->e:Lcom/yfanads/android/adx/interact/b;

    iget v2, v0, Lcom/yfanads/android/adx/interact/a;->d:F

    iput v2, v1, Lcom/yfanads/android/adx/interact/b;->a:F

    :cond_7
    iget-object v1, v0, Lcom/yfanads/android/adx/interact/a;->e:Lcom/yfanads/android/adx/interact/b;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/interact/b;->a(Landroid/hardware/SensorManager;)V

    iput-boolean v3, v0, Lcom/yfanads/android/adx/interact/a;->k:Z

    const-string v0, "action start shake success"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-ne v2, v6, :cond_d

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    if-nez v6, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    iput-object v5, v0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    :cond_9
    iget-object v5, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    if-nez v5, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    :cond_a
    iget-object v2, v0, Lcom/yfanads/android/adx/interact/a;->f:Lcom/yfanads/android/adx/interact/e;

    if-nez v2, :cond_b

    new-instance v2, Lcom/yfanads/android/adx/interact/e;

    invoke-direct {v2, v0}, Lcom/yfanads/android/adx/interact/e;-><init>(Lcom/yfanads/android/adx/interact/a;)V

    iput-object v2, v0, Lcom/yfanads/android/adx/interact/a;->f:Lcom/yfanads/android/adx/interact/e;

    iget v4, v0, Lcom/yfanads/android/adx/interact/a;->d:F

    iput v4, v2, Lcom/yfanads/android/adx/interact/e;->a:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "twistDetector threshold:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lcom/yfanads/android/adx/interact/a;->f:Lcom/yfanads/android/adx/interact/e;

    iget-object v4, v0, Lcom/yfanads/android/adx/interact/a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/interact/e;->a(Landroid/hardware/SensorManager;)Z

    move-result v2

    iput-boolean v3, v0, Lcom/yfanads/android/adx/interact/a;->k:Z

    if-eqz v2, :cond_c

    const-string v0, "Success"

    goto :goto_5

    :cond_c
    const-string v0, "Fail"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActionHelper action but has no show views, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v10, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    new-array v11, v10, [I

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v11, v4

    aget v11, v11, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v13, v10

    add-int/2addr v13, v12

    div-int/2addr v14, v10

    add-int/2addr v14, v11

    sget-object v10, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v10, v10, Lcom/yfanads/android/adx/service/c;->y:[I

    aget v11, v10, v4

    sub-int/2addr v13, v11

    aget v9, v10, v9

    sub-int/2addr v14, v9

    mul-int v13, v13, v13

    mul-int v14, v14, v14

    add-int/2addr v14, v13

    int-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ActionHelper viewDistance "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    cmpg-double v11, v9, v6

    if-ltz v11, :cond_2

    cmpl-double v11, v6, v2

    if-nez v11, :cond_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-wide v6, v9

    goto :goto_0

    :cond_3
    if-lez v5, :cond_7

    iget-object v0, v1, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yfanads/android/adx/components/model/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ActionHelper action findCenter view start is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/yfanads/android/adx/components/model/a;->g:Lcom/yfanads/android/adx/interact/a$a;

    if-eqz v0, :cond_6

    const-string v0, "ActionHelper action remove register "

    :try_start_0
    iget-boolean v3, v2, Lcom/yfanads/android/adx/components/model/a;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/components/model/a;

    iget-object v5, v1, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    iget-object v6, v2, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , showView "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v0, "removeView"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    const-string v0, "findCenterAds"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/yfanads/android/adx/components/model/a;->g:Lcom/yfanads/android/adx/interact/a$a;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Lcom/yfanads/android/adx/interact/a$a;->a(I[Ljava/lang/String;)V

    :cond_6
    const-string v0, "ActionHelper action findCenter view end"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "ActionHelper action minHashCode is 0"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/components/model/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionHelper removeShowView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const-string p1, "removeShowView"

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/components/base/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yfanads/android/adx/components/model/a;)V
    .locals 4

    const-string v0, "unRegisterViewAction showViews size"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ActionHelper unRegisterViewAction actionModel is null"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/yfanads/android/adx/components/base/b;->b(Landroid/view/ViewGroup;)V

    iput-object v2, p1, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    :cond_1
    iput-object v2, p1, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    iput-object v2, p1, Lcom/yfanads/android/adx/components/model/a;->g:Lcom/yfanads/android/adx/interact/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ActionHelper unRegisterViewAction action view is null"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p1, Lcom/yfanads/android/adx/components/model/a;->g:Lcom/yfanads/android/adx/interact/a$a;

    const-string p1, "unRegisterViewAction"

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/components/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionHelper checkStartAction from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , show "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/a;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/components/base/a;->a()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/components/model/a;

    iget-object v1, v1, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yfanads/android/adx/components/base/b;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
