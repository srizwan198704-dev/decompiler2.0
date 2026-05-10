.class public Les/hl$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;)V
    .locals 0

    iput-object p1, p0, Les/hl$a;->a:Les/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/hl$a;->a:Les/hl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/hl;->x(Les/hl;Ljava/lang/String;)V

    iget-object p1, p0, Les/hl$a;->a:Les/hl;

    invoke-static {p1}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/hl$a;->a:Les/hl;

    invoke-static {v0}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v0

    invoke-virtual {v0}, Les/s25;->g()V

    iget-object v0, p0, Les/hl$a;->a:Les/hl;

    invoke-static {v0}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Les/hl$a;->a:Les/hl;

    invoke-static {v0}, Les/hl;->t(Les/hl;)Les/jp4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
