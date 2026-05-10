.class public final Lcom/uc/browser/media/myvideo/b/b;
.super Lcom/uc/framework/ui/widget/toolbar/a;
.source "ProGuard"


# instance fields
.field private gxm:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gxn:Lcom/uc/framework/ui/widget/toolbar/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bK(I)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1117
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez p1, :cond_0

    .line 1125
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 1127
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7573

    const/16 v4, 0x530

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1130
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7571

    const/16 v4, 0x52f

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1133
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7572

    const/16 v4, 0x52e

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1118
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1121
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/b/b;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    goto :goto_0

    .line 1102
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez p1, :cond_1

    .line 1109
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 1110
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7570

    const/16 v4, 0x52d

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1103
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1105
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/b/b;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x7573

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7574

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto/16 :goto_1

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x531

    .line 80
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x530

    .line 82
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7571

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    const/16 v2, 0x52f

    .line 67
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 67
    invoke-static {v2, v1}, Lcom/uc/base/util/temp/ae;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 53
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_4
    return-void

    .line 45
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/b;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7570

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
