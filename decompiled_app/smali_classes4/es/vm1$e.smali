.class public Les/vm1$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vm1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vm1;


# direct methods
.method public constructor <init>(Les/vm1;)V
    .locals 0

    iput-object p1, p0, Les/vm1$e;->a:Les/vm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/vm1$e;->a:Les/vm1;

    invoke-static {p1}, Les/vm1;->i(Les/vm1;)Les/jp4;

    move-result-object p2

    invoke-virtual {p2}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/vm1;->l(Les/vm1;Ljava/lang/String;)V

    iget-object p1, p0, Les/vm1$e;->a:Les/vm1;

    invoke-static {p1}, Les/vm1;->j(Les/vm1;)Les/wk;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/vm1$e;->a:Les/vm1;

    invoke-static {p2}, Les/vm1;->j(Les/vm1;)Les/wk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    iget-object p2, p0, Les/vm1$e;->a:Les/vm1;

    invoke-static {p2}, Les/vm1;->i(Les/vm1;)Les/jp4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
