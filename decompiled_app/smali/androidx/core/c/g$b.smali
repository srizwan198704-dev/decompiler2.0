.class Landroidx/core/c/g$b;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Landroidx/core/e/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Landroidx/core/c/g$b;->a:Ljava/util/concurrent/Callable;

    .line 137
    iput-object p3, p0, Landroidx/core/c/g$b;->b:Landroidx/core/e/a;

    .line 138
    iput-object p1, p0, Landroidx/core/c/g$b;->c:Landroid/os/Handler;

    .line 139
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Landroidx/core/c/g$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    iget-object v1, p0, Landroidx/core/c/g$b;->b:Landroidx/core/e/a;

    .line 151
    iget-object v2, p0, Landroidx/core/c/g$b;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/core/c/g$b$1;

    invoke-direct {v3, p0, v1, v0}, Landroidx/core/c/g$b$1;-><init>(Landroidx/core/c/g$b;Landroidx/core/e/a;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method
