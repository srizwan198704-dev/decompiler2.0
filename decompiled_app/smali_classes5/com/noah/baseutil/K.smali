.class public Lcom/noah/baseutil/K;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/noah/baseutil/K;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/baseutil/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/baseutil/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/baseutil/K;->b:Lcom/noah/baseutil/K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/baseutil/K;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/noah/baseutil/K;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/baseutil/K;->b:Lcom/noah/baseutil/K;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/baseutil/K;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/baseutil/K$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/baseutil/K$a;-><init>(Lcom/noah/baseutil/K;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/baseutil/K;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/baseutil/K;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
