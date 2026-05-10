.class public Les/g51$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g51;


# direct methods
.method public constructor <init>(Les/g51;)V
    .locals 0

    iput-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-virtual {p1}, Les/g51;->Y()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1, v0}, Les/g51;->B(Les/g51;Z)V

    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    iget-object v0, p1, Les/g51;->j:Landroid/widget/TextView;

    invoke-static {p1}, Les/g51;->z(Les/g51;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->D(Les/g51;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->C(Les/g51;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->A(Les/g51;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->y(Les/g51;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    iget-object v0, p1, Les/g51;->j:Landroid/widget/TextView;

    invoke-static {p1}, Les/g51;->z(Les/g51;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->F(Les/g51;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->G(Les/g51;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Les/g51$a;->a:Les/g51;

    invoke-static {p1}, Les/g51;->E(Les/g51;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
