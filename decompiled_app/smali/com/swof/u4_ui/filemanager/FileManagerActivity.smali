.class public Lcom/swof/u4_ui/filemanager/FileManagerActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/u4_ui/c/c;
.implements Lcom/swof/u4_ui/c/i;
.implements Lcom/swof/u4_ui/c/k;
.implements Lcom/swof/u4_ui/c/m;


# instance fields
.field private BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field public BQ:Lcom/swof/c/a;

.field private Cg:Landroid/widget/TextView;

.field public Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field private Cu:I

.field private Dw:Ljava/lang/String;

.field private Ez:Z

.field private Pk:Ljava/lang/String;

.field public Pl:Lcom/swof/u4_ui/home/ui/b/ag;

.field Pm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Pn:Landroid/widget/ImageView;

.field public mType:I

.field private uX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pk:Ljava/lang/String;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pm:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_path"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Dw:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Dw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 130
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Dw:Ljava/lang/String;

    :cond_0
    const-string v0, "key_type"

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    const-string v0, "key_r_id"

    .line 133
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->uX:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->uX:I

    const-string v0, "key_is_receive"

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Ez:Z

    const-string v0, "file_name"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pk:Ljava/lang/String;

    return-void
.end method

.method private initData()V
    .locals 4

    .line 5164
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5165
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    .line 104
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 6159
    :pswitch_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6157
    :pswitch_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6141
    :pswitch_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6153
    :pswitch_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6155
    :pswitch_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6143
    :pswitch_5
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6149
    :pswitch_6
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6145
    :pswitch_7
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6147
    :pswitch_8
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6151
    :pswitch_9
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 6748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    .line 106
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->t(Z)V

    .line 7326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_type"

    .line 7327
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_path"

    .line 7328
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Dw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_is_receive"

    .line 7329
    iget-boolean v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Ez:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "file_name"

    .line 7330
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7331
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->uX:I

    if-eqz v1, :cond_0

    const-string v1, "key_r_id"

    .line 7332
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->uX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7334
    :cond_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->g(Landroid/os/Bundle;)Lcom/swof/u4_ui/home/ui/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 7691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 8058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 8206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 7337
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0701b5

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    const-class v3, Lcom/swof/u4_ui/home/ui/b/ag;

    .line 7338
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v0

    .line 7339
    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final as(I)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bc(I)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bb(I)V

    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 6

    .line 470
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 472
    new-instance v3, Lcom/swof/wa/j;

    invoke-direct {v3}, Lcom/swof/wa/j;-><init>()V

    const-string v4, "ck"

    .line 12116
    iput-object v4, v3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v4, "f_mgr"

    .line 12126
    iput-object v4, v3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 12275
    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v4

    .line 13131
    iput-object v4, v3, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v4, "del_cfm"

    .line 14121
    iput-object v4, v3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v3

    .line 14136
    iput-object p1, v3, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    const-string v4, "ac_type"

    const-string v5, "1"

    .line 478
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 479
    invoke-static {v2}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14199
    iput-object v2, v3, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 480
    invoke-virtual {v3}, Lcom/swof/wa/j;->jp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bb(I)V
    .locals 3

    .line 8691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 9206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 311
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 313
    instance-of v2, v1, Lcom/swof/u4_ui/c/m;

    if-eqz v2, :cond_0

    .line 314
    check-cast v1, Lcom/swof/u4_ui/c/m;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lcom/swof/u4_ui/c/m;->t(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bc(I)V
    .locals 3

    .line 344
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    .line 345
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->t(Z)V

    .line 349
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    if-eq p1, v1, :cond_2

    .line 350
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cy()V

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->L(Z)V

    return-void
.end method

.method public final eF()Lcom/swof/u4_ui/view/FileManagerBottomView;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    return-object v0
.end method

.method public final eO()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    return-object v0
.end method

.method public final eS()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    return v0
.end method

.method public final eT()I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->eT()I

    move-result v0

    return v0
.end method

.method public final eU()V
    .locals 3

    .line 15553
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->eT()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_2

    .line 16553
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ag;->eT()I

    move-result v0

    if-lez v0, :cond_1

    .line 16546
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 16748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_1

    .line 16547
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 17251
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 17252
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 17254
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    :cond_1
    return-void

    .line 17541
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 18219
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 18220
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 18222
    :cond_3
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 601
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    return-void
.end method

.method public final i(ZZ)V
    .locals 5

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 490
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-eqz v4, :cond_0

    .line 491
    iget-object v3, v3, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 498
    new-instance p1, Lcom/swof/u4_ui/filemanager/h;

    invoke-direct {p1, p0, v1}, Lcom/swof/u4_ui/filemanager/h;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V

    new-instance v1, Lcom/swof/u4_ui/filemanager/d;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/filemanager/d;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-static {p0, v0, p2, p1, v1}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 510
    :cond_2
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->q(Ljava/util/List;)V

    return-void
.end method

.method public final ik()V
    .locals 4

    .line 403
    new-instance v0, Landroid/content/Intent;

    .line 10027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 403
    const-class v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    sget-object v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cz:Ljava/lang/String;

    sget v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_file_type"

    .line 405
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_page"

    .line 10279
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tab"

    .line 10283
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/ag;->gT()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "f_mgr"

    .line 11275
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    const/4 v3, 0x0

    .line 409
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "1"

    .line 11279
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pl:Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ag;->gS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 410
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 360
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BQ:Lcom/swof/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BQ:Lcom/swof/c/a;

    invoke-interface {v0}, Lcom/swof/c/a;->ch()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 369
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 370
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    .line 371
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->K(Z)V

    return-void

    .line 375
    :cond_2
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cu:I

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 9748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_3

    .line 376
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->as(I)V

    return-void

    .line 380
    :cond_3
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->ik()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 1748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    if-nez p1, :cond_1

    .line 83
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cy()V

    :cond_1
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Landroid/content/Intent;)V

    const v0, 0x7f090007

    .line 87
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->setContentView(I)V

    const v0, 0x7f0701bc

    .line 2169
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2170
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 3144
    iput-boolean p1, v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    .line 3148
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    .line 2171
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/k;)V

    .line 2172
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    new-instance v0, Lcom/swof/u4_ui/filemanager/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/c;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/h;)V

    const p1, 0x7f070369

    .line 89
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pn:Landroid/widget/ImageView;

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Pn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070072

    .line 93
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0701b7

    .line 3217
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/view/FileManagerBottomView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 3218
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v0, Lcom/swof/u4_ui/filemanager/e;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/e;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 4082
    iput-object v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OX:Lcom/swof/u4_ui/c/l;

    .line 3232
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v0, Lcom/swof/u4_ui/filemanager/i;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/i;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 5074
    iput-object v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    .line 98
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->initData()V

    .line 99
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 567
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_type"

    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 115
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    if-eq v2, v1, :cond_0

    return-void

    .line 117
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->mType:I

    .line 123
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Landroid/content/Intent;)V

    .line 124
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->initData()V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;)V"
        }
    .end annotation

    .line 14691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 15058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 15206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 515
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 517
    instance-of v2, v1, Lcom/swof/u4_ui/c/b;

    if-eqz v2, :cond_0

    .line 518
    check-cast v1, Lcom/swof/u4_ui/c/b;

    invoke-interface {v1, p1}, Lcom/swof/u4_ui/c/b;->l(Ljava/util/List;)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cy()V

    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bc(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->bc(I)V

    return-void
.end method
