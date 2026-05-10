.class public Lcom/bytedance/embedapplog/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static ak:Ljava/lang/String; = null

.field private static de:Ljava/lang/String; = null

.field private static f:I = -0x1

.field private static i:J

.field private static k:I

.field private static p:Lcom/bytedance/embedapplog/m;

.field private static q:J

.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final yz:Lcom/bytedance/embedapplog/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/y;->x:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/y;->yz:Lcom/bytedance/embedapplog/de;

    return-void
.end method

.method public static k(Lcom/bytedance/embedapplog/m;J)Lcom/bytedance/embedapplog/m;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bi;->f()Lcom/bytedance/embedapplog/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/m;

    iput-wide p1, v0, Lcom/bytedance/embedapplog/bi;->p:J

    iget-wide v1, p0, Lcom/bytedance/embedapplog/bi;->p:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Lcom/bytedance/embedapplog/m;->e:J

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/m;
    .locals 2

    new-instance v0, Lcom/bytedance/embedapplog/m;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/m;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    :goto_0
    iput-wide p2, v0, Lcom/bytedance/embedapplog/bi;->p:J

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/bytedance/embedapplog/m;->e:J

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    iput-object p4, v0, Lcom/bytedance/embedapplog/m;->fg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lcom/bytedance/embedapplog/y;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/y;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/y;->p:Lcom/bytedance/embedapplog/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/embedapplog/m;->jd:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/y;->ak:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/embedapplog/y;->q:J

    sget-object v2, Lcom/bytedance/embedapplog/y;->p:Lcom/bytedance/embedapplog/m;

    invoke-static {v2, v0, v1}, Lcom/bytedance/embedapplog/y;->k(Lcom/bytedance/embedapplog/m;J)Lcom/bytedance/embedapplog/m;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/embedapplog/y;->p:Lcom/bytedance/embedapplog/m;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    sput p1, Lcom/bytedance/embedapplog/y;->f:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/bytedance/embedapplog/y;->ak:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/bytedance/embedapplog/y;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/y;->p:Lcom/bytedance/embedapplog/m;

    sget-object v1, Lcom/bytedance/embedapplog/y;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/embedapplog/m;->jq:I

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, Lcom/bytedance/embedapplog/y;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    sget p1, Lcom/bytedance/embedapplog/y;->k:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/bytedance/embedapplog/y;->k:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/bytedance/embedapplog/y;->ak:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget p1, Lcom/bytedance/embedapplog/y;->k:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/bytedance/embedapplog/y;->k:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/bytedance/embedapplog/y;->ak:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/embedapplog/y;->de:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/embedapplog/y;->i:J

    sput-wide v0, Lcom/bytedance/embedapplog/y;->q:J

    :cond_0
    return-void
.end method
