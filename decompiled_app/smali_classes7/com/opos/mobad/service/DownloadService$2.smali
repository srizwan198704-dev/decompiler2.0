.class Lcom/opos/mobad/service/DownloadService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    div-long/2addr p1, p3

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    cmp-long p3, p1, v1

    if-gez p3, :cond_2

    return v0

    :cond_2
    long-to-int p2, p1

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v0

    iget v1, p1, Lcom/opos/mobad/f/a/b;->c:I

    new-instance v10, Lcom/opos/mobad/f/a/c$a;

    iget-object v3, p1, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x6a

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p2}, Lcom/opos/mobad/service/DownloadService;->e(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p2}, Lcom/opos/mobad/service/DownloadService;->f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p2}, Lcom/opos/mobad/service/DownloadService;->g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/f/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v10}, Lcom/opos/mobad/f/a/c;->a(ILcom/opos/mobad/f/a/c$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x64

    mul-long v6, p3, v4

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    div-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "MB/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v4, v4, p5

    div-long/2addr v4, v8

    div-long/2addr v4, v8

    long-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v3, p7

    invoke-direct {p0, v2, v3}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v4}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v4

    iget v13, v1, Lcom/opos/mobad/f/a/b;->c:I

    new-instance v14, Lcom/opos/mobad/f/a/c$a;

    iget-object v6, v1, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    const/16 v8, 0x67

    iget-object v1, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->e(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iget-object v1, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    iget-object v1, v0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/DownloadService;->g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    move-object v5, v14

    move/from16 v9, p7

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/f/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v4, v13, v14}, Lcom/opos/mobad/f/a/c;->a(ILcom/opos/mobad/f/a/c$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;

    move-result-object v0

    iget v1, p1, Lcom/opos/mobad/f/a/b;->c:I

    new-instance v10, Lcom/opos/mobad/f/a/c$a;

    iget-object v3, p1, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x69

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p3}, Lcom/opos/mobad/service/DownloadService;->i(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p2}, Lcom/opos/mobad/service/DownloadService;->f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, p2}, Lcom/opos/mobad/service/DownloadService;->g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/f/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v10}, Lcom/opos/mobad/f/a/c;->a(ILcom/opos/mobad/f/a/c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/service/DownloadService$2;->a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/opos/mobad/service/DownloadService$2;->a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/service/DownloadService$2;->a(Lcom/opos/mobad/f/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/a/b;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/opos/mobad/f/a/b;->d:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/a/b;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/opos/mobad/f/a/b;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v2}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$string;->download_toast_start_txt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x65

    invoke-direct {p0, p1, v1}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v2}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v2}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/f/a/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v4, Lcom/opos/mobad/service/DownloadService$2$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/opos/mobad/service/DownloadService$2$1;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->a:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v3, v4, v2}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v2, v1, v0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/opos/mobad/service/DownloadService$2;->a(JJ)I

    move-result p3

    iget-object p4, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p4}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p5}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lcom/heytap/msp/mobad/api/R$string;->download_toast_fail_txt:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x1

    invoke-static {p4, p5, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    const/16 p4, 0x6a

    invoke-direct {p0, p1, p4}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object p5, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p5}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    iget-object p5, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p5}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/opos/mobad/f/a/b;

    if-eqz p5, :cond_0

    iget-object p6, p5, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v0, Lcom/opos/mobad/service/DownloadService$2$5;

    invoke-direct {v0, p0, p5, p1}, Lcom/opos/mobad/service/DownloadService$2$5;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;)V

    sget-object p5, Lcom/opos/mobad/f/a/d$a;->d:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {p6, v0, p5}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_0
    iget-object p5, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p4, p3, p1, p2}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/opos/mobad/service/DownloadService$2;->a(JJ)I

    move-result p2

    invoke-static {v1, v0, p2, p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DownloadService"

    const-string v1, "complete "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$string;->download_toast_downloaded_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x69

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/a/b;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v4, Lcom/opos/mobad/service/DownloadService$2$6;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/opos/mobad/service/DownloadService$2$6;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/opos/mobad/f/a/d$a;->e:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v3, v4, v1}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v1, v0, v2, p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/mobad/f/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMobileNetworkAvailableAndChooseRetry url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_toast_in_mobile_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/opos/mobad/service/DownloadService$2;->a(JJ)I

    move-result v11

    const/16 v12, 0x66

    invoke-direct {p0, v10, v12}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/opos/mobad/f/a/b;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/opos/mobad/f/a/b;->d:I

    sub-int v0, v11, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    iput v1, v2, Lcom/opos/mobad/f/a/b;->d:I

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v10, v11}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changePercent:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",notificationHelper.lastPercent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/opos/mobad/f/a/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v14, Lcom/opos/mobad/service/DownloadService$2$2;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v11

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/service/DownloadService$2$2;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;JJILjava/lang/String;)V

    sget-object v0, Lcom/opos/mobad/f/a/d$a;->b:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v13, v14, v0}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_1
    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0, v12, v11, v10}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/opos/mobad/service/DownloadService$2;->a(JJ)I

    move-result v11

    const/16 v12, 0x67

    invoke-direct {p0, v10, v12}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/opos/mobad/f/a/b;

    if-eqz v2, :cond_0

    iget-object v13, v2, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v14, Lcom/opos/mobad/service/DownloadService$2$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/service/DownloadService$2$3;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;Ljava/lang/String;JJI)V

    sget-object v0, Lcom/opos/mobad/f/a/d$a;->c:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v13, v14, v0}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_0
    iget-object v0, v9, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0, v12, v11, v10}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/opos/mobad/service/DownloadService$2;->a(JJ)I

    move-result p2

    const/16 p3, 0x68

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/service/DownloadService$2;->b(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p4}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/service/DownloadService$2;->a(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p4}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opos/mobad/f/a/b;

    if-eqz p4, :cond_0

    iget-object p5, p4, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    new-instance v0, Lcom/opos/mobad/service/DownloadService$2$4;

    invoke-direct {v0, p0, p4}, Lcom/opos/mobad/service/DownloadService$2$4;-><init>(Lcom/opos/mobad/service/DownloadService$2;Lcom/opos/mobad/f/a/b;)V

    sget-object p4, Lcom/opos/mobad/f/a/d$a;->e:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {p5, v0, p4}, Lcom/opos/mobad/f/a/d;->a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V

    :cond_0
    iget-object p4, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p4, p3, p2, p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/service/DownloadService$2;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p2, p1}, Lcom/opos/mobad/service/DownloadService;->h(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
