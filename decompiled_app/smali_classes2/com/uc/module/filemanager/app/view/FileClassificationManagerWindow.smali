.class public Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;
.super Lcom/uc/module/filemanager/app/view/AbstractFileWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/uc/module/filemanager/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private joL:Lcom/uc/module/filemanager/app/h;

.field public jrf:Lcom/uc/module/filemanager/app/view/e;

.field private jrg:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/m;Lcom/uc/module/filemanager/app/h;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/m;)V

    .line 52
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->mHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrg:I

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bY(Z)V

    .line 63
    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    return-void
.end method

.method private bFP()Lcom/uc/module/filemanager/app/view/e;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/app/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 69
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 1108
    iput-object p0, v0, Lcom/uc/module/filemanager/app/view/e;->joR:Lcom/uc/module/filemanager/app/a;

    .line 70
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {v0, p0}, Lcom/uc/module/filemanager/app/view/e;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 1217
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    return-object v0
.end method


# virtual methods
.method public final NJ()V
    .locals 0

    return-void
.end method

.method public final NK()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/module/filemanager/app/view/ae;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/ae;-><init>(Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(B)V
    .locals 3

    .line 248
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->a(B)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    const/16 v1, 0x65

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 254
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11195
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 257
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFP()Lcom/uc/module/filemanager/app/view/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    .line 261
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/b;I)V

    return-void

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 13062
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz p1, :cond_2

    .line 273
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    .line 14062
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/uc/module/filemanager/b/l;->b(Lcom/uc/module/filemanager/a/b;I)V

    .line 277
    :cond_2
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/filemanager/b/l;->b(Lcom/uc/module/filemanager/a/b;I)V

    goto :goto_0

    .line 267
    :cond_3
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/f;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFP()Lcom/uc/module/filemanager/app/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15113
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v1, :cond_0

    .line 15114
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/bi;->a(Lcom/uc/module/filemanager/app/view/f;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 9253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2719

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFQ()V

    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bET()Z

    move-result p1

    if-nez p1, :cond_1

    .line 194
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    .line 195
    iput v0, p1, Landroid/os/Message;->what:I

    .line 196
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/e;->Y(Landroid/os/Message;)V

    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    const/16 v0, 0x65

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->dW(II)V

    return-void

    .line 212
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x6

    .line 213
    iput v0, p1, Landroid/os/Message;->what:I

    .line 214
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/e;->Y(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    .line 10094
    :cond_2
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 188
    invoke-interface {p1, v0, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/module/filemanager/app/view/bi;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFP()Lcom/uc/module/filemanager/app/view/e;

    move-result-object v0

    .line 2090
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/uc/module/filemanager/app/view/e;->a(Lcom/uc/module/filemanager/app/view/bi;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    return-void
.end method

.method public final bEQ()V
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->bEQ()V

    .line 15121
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    .line 307
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    return-void
.end method

.method public final bES()V
    .locals 3

    .line 149
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bET()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4115
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v2, 0x3

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method protected final bEV()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/h;->alV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bEZ()I
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFP()Lcom/uc/module/filemanager/app/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/e;->bFc()I

    move-result v0

    return v0
.end method

.method public final bFQ()V
    .locals 2

    .line 221
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 222
    iput v1, v0, Landroid/os/Message;->what:I

    .line 223
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrf:Lcom/uc/module/filemanager/app/view/e;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/view/e;->Y(Landroid/os/Message;)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    const/16 v1, 0x65

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->dW(II)V

    return-void
.end method

.method public final bFa()Lcom/uc/module/filemanager/a/e;
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bFP()Lcom/uc/module/filemanager/app/view/e;

    move-result-object v0

    .line 15039
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v1, :cond_0

    .line 15040
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/e;->joQ:Lcom/uc/module/filemanager/app/view/bi;

    .line 15075
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bFb()V
    .locals 1

    .line 16121
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    .line 312
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    return-void
.end method

.method protected final dl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->joL:Lcom/uc/module/filemanager/app/h;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/app/h;->dk(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 3

    .line 136
    new-instance v0, Lcom/uc/module/filemanager/app/view/aq;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/app/view/aq;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/a;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const/16 v1, 0x1001

    .line 138
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->setId(I)V

    .line 139
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->EI()I

    move-result v1

    sget v2, Lcom/uc/framework/v;->bJF:I

    if-ne v1, v2, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 140
    invoke-static {}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->kr()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3207
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 142
    invoke-static {}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 104
    instance-of p1, p2, Lcom/uc/module/filemanager/app/view/bi;

    if-eqz p1, :cond_0

    .line 106
    move-object p1, p2

    check-cast p1, Lcom/uc/module/filemanager/app/view/bi;

    .line 108
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/uc/module/filemanager/d/a;->bYr:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    .line 113
    :cond_0
    instance-of p1, p2, Lcom/uc/module/filemanager/a/b;

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    check-cast p2, Lcom/uc/module/filemanager/a/b;

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/b;I)V

    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 121
    instance-of p1, p2, Lcom/uc/module/filemanager/app/view/bi;

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/uc/module/filemanager/d/a;->bYr:I

    aput v2, v0, v1

    .line 3065
    iget-object p1, p1, Lcom/uc/module/filemanager/h;->col:Lcom/uc/base/a/j;

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 127
    :cond_0
    instance-of p1, p2, Lcom/uc/module/filemanager/a/b;

    if-eqz p1, :cond_1

    .line 128
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    check-cast p2, Lcom/uc/module/filemanager/a/b;

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Lcom/uc/module/filemanager/b/l;->b(Lcom/uc/module/filemanager/a/b;I)V

    :cond_1
    return-void
.end method

.method protected final zi(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7115
    :pswitch_0
    iget-object v3, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 164
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 165
    iget v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrg:I

    if-eq v0, p1, :cond_2

    .line 8115
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    goto :goto_1

    .line 5115
    :pswitch_1
    iget-object v3, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 157
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 158
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/module/filemanager/b/l;->bEJ()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->bET()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6115
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v2, 0x3

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    goto :goto_1

    .line 9115
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 172
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 178
    :cond_2
    :goto_1
    iput p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->jrg:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
