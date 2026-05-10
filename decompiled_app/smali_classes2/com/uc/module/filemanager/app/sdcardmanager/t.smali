.class public final Lcom/uc/module/filemanager/app/sdcardmanager/t;
.super Lcom/uc/framework/ui/widget/toolbar/a;
.source "ProGuard"


# instance fields
.field private gxm:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gxn:Lcom/uc/framework/ui/widget/toolbar/e;

.field private jrV:Lcom/uc/framework/ui/widget/toolbar/e;

.field private jrW:Lcom/uc/framework/ui/widget/toolbar/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bFC()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 146
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2718

    const/16 v3, 0x1a6

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2714

    const/16 v5, 0x21f

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 150
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxm:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method private bFD()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 158
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2716

    const/16 v3, 0x23a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "filemanager_toolbar_check_all_text_selector.xml"

    .line 159
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2717

    const/16 v5, 0x23b

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 163
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x2715

    const/16 v6, 0x220

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 166
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 167
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->gxn:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method private bGc()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 128
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2712

    const/16 v3, 0x230

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2713

    const/16 v5, 0x231

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/uc/framework/ui/a/d;->kK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 133
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 136
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrW:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method


# virtual methods
.method public final bK(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFC()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bGc()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 1116
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrV:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez p1, :cond_0

    .line 1117
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrV:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1118
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2713

    const/4 v2, 0x0

    const/16 v3, 0x231

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrV:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1121
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/t;->jrV:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFC()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2718

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto/16 :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFC()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 79
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v2, 0x2717

    .line 80
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 81
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p1, :cond_1

    const/16 v2, 0x23b

    .line 83
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 87
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 70
    :pswitch_4
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bFD()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v0, 0x2716

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setSelected(Z)V

    :cond_2
    return-void

    .line 57
    :pswitch_5
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/t;->bGc()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    const/16 v2, 0x2712

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
