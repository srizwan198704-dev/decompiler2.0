.class public final Lj3/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/alibaba/android/multidex/LoadDexesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/android/multidex/LoadDexesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/c;->u:Lcom/alibaba/android/multidex/LoadDexesActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lj3/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->u:Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/multidex/LoadDexesActivity;->u:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lj3/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx00/g;->l(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ld11/l;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v1, v3}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
