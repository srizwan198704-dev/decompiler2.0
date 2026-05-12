.class public final Ln8/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/b;->u:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

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
    .locals 2

    .line 1
    iget v0, p0, Ln8/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/b;->u:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->E:I

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->w:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
