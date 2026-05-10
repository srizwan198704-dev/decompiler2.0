.class public Les/kf4$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf4;


# direct methods
.method public constructor <init>(Les/kf4;)V
    .locals 0

    iput-object p1, p0, Les/kf4$c;->a:Les/kf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/kf4$c;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf4$c;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/kf4$c;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->c(Les/kf4;)Les/ff;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf4$c;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->c(Les/kf4;)Les/ff;

    move-result-object v0

    invoke-virtual {v0}, Les/ff;->h()V

    :cond_1
    :goto_0
    return-void
.end method
