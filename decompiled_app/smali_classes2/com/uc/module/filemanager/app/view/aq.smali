.class public final Lcom/uc/module/filemanager/app/view/aq;
.super Lcom/uc/framework/ui/widget/toolbar/a;
.source "ProGuard"


# instance fields
.field private gxm:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gxn:Lcom/uc/framework/ui/widget/toolbar/e;

.field private jqk:Lcom/uc/framework/ui/widget/toolbar/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bFC()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 95
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2714

    const/4 v3, 0x0

    const/16 v4, 0x21f

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/aq;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method private bFD()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 104
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2716

    const/16 v3, 0x23a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "filemanager_toolbar_check_all_text_selector.xml"

    .line 105
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 108
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2717

    const/16 v3, 0x23b

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 110
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 112
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2715

    const/16 v3, 0x220

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method


# virtual methods
.method public final bK(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1120
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/aq;->jqk:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez p1, :cond_0

    .line 1121
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/aq;->jqk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1122
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2719

    const/4 v2, 0x0

    const/16 v3, 0x223

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aq;->jqk:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1126
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/aq;->jqk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/aq;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/aq;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/aq;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/aq;->bFC()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/aq;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/aq;->bFC()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/aq;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2717

    .line 61
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p1, :cond_1

    const/16 v0, 0x23b

    .line 64
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/aq;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2716

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
