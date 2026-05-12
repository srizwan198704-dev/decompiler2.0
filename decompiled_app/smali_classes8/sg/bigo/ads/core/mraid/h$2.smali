.class final Lsg/bigo/ads/core/mraid/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$2;->a:Landroid/os/AsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$2;->a:Landroid/os/AsyncTask;

    .line 2
    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/h$2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    .line 9
    .line 10
    return-void
.end method
