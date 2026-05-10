.class public final Lcom/uc/framework/ui/widget/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iyu:Lcom/uc/framework/ui/widget/e/f;

.field private static iyv:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized bl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/uc/framework/ui/widget/e/a;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lcom/uc/framework/ui/widget/e/b;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/e/b;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v2, Lcom/uc/framework/ui/widget/e/f;

    invoke-direct {v2, p0}, Lcom/uc/framework/ui/widget/e/f;-><init>(Landroid/content/Context;)V

    .line 30
    sput-object v2, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 1055
    iget-object p0, v2, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    if-nez p0, :cond_0

    .line 1056
    new-instance p0, Lcom/uc/framework/ui/widget/e/c;

    iget-object v3, v2, Lcom/uc/framework/ui/widget/e/f;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/uc/framework/ui/widget/e/c;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    .line 1058
    :cond_0
    iget-object p0, v2, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    .line 1092
    iput-object v2, p0, Lcom/uc/framework/ui/widget/e/c;->iyx:Lcom/uc/framework/ui/widget/e/d;

    .line 1059
    iget-object p0, v2, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/e/c;->setVisibility(I)V

    .line 1041
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/e/f;->bwi()V

    .line 31
    sget-object p0, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 1103
    iget-object v2, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    if-eqz v2, :cond_1

    .line 1104
    iget-object p0, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    .line 2084
    iget-object p0, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    sget-object p0, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    const/4 p1, 0x0

    .line 2109
    iput-object p1, p0, Lcom/uc/framework/ui/widget/e/f;->iyB:Lcom/uc/framework/ui/widget/e/d;

    .line 33
    sget-object p0, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 3099
    iget-object p0, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    .line 33
    sget-object p1, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 4082
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/e/f;->bwi()V

    .line 4083
    iget-object p1, p1, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5041
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/uc/framework/ui/widget/e/b;->iyw:Landroid/view/WindowManager;

    invoke-interface {v1, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5043
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 5087
    iget-object p1, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    if-eqz p1, :cond_4

    .line 5088
    iget-object p0, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/e/c;->setVisibility(I)V

    .line 35
    :cond_4
    new-instance p0, Lcom/uc/framework/ui/widget/e/g;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/e/g;-><init>()V

    sput-object p0, Lcom/uc/framework/ui/widget/e/a;->iyv:Ljava/lang/Runnable;

    const/4 p0, 0x2

    .line 42
    sget-object p1, Lcom/uc/framework/ui/widget/e/a;->iyv:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {p0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized bwg()V
    .locals 4

    const-class v0, Lcom/uc/framework/ui/widget/e/a;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 5093
    iget-object v3, v1, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    if-eqz v3, :cond_0

    .line 5094
    iget-object v1, v1, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/e/c;->setVisibility(I)V

    .line 48
    :cond_0
    sput-object v2, Lcom/uc/framework/ui/widget/e/a;->iyu:Lcom/uc/framework/ui/widget/e/f;

    .line 50
    :cond_1
    sget-object v1, Lcom/uc/framework/ui/widget/e/a;->iyv:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Lcom/uc/framework/ui/widget/e/a;->iyv:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 52
    sput-object v2, Lcom/uc/framework/ui/widget/e/a;->iyv:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    throw v1
.end method
