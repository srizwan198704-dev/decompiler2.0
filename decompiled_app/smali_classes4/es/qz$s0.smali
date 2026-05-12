.class public Les/qz$s0;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->V(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:[Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Lcom/estrongs/android/ui/dialog/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/qz$s0;->a:Landroid/os/Handler;

    iput-object p2, p0, Les/qz$s0;->b:[Lcom/estrongs/android/ui/dialog/ProgressDialog;

    iput-object p3, p0, Les/qz$s0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    iget-object v0, p0, Les/qz$s0;->a:Landroid/os/Handler;

    new-instance v1, Les/qz$s0$a;

    invoke-direct {v1, p0}, Les/qz$s0$a;-><init>(Les/qz$s0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
