.class final Lcom/umeng/umverify/UMVerifyHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/UMVerifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/umverify/UMVerifyHelper;


# direct methods
.method public constructor <init>(Lcom/umeng/umverify/UMVerifyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper$4;->a:Lcom/umeng/umverify/UMVerifyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uploadLog(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final uploadMonitor(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "receive log"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/umverify/b/a;->c:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/umeng/umverify/b/a$a;->a()Lcom/umeng/umverify/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add log. size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/umverify/utils/f;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/umverify/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
