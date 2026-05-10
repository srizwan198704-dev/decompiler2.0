.class public abstract Lcom/swof/u4_ui/home/ui/b/p;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/a;
.implements Lcom/swof/c/i;
.implements Lcom/swof/u4_ui/c/a;
.implements Lcom/swof/u4_ui/c/b;
.implements Lcom/swof/u4_ui/c/m;
.implements Lcom/swof/u4_ui/home/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/swof/c/a;",
        "Lcom/swof/c/i;",
        "Lcom/swof/u4_ui/c/a;",
        "Lcom/swof/u4_ui/c/b;",
        "Lcom/swof/u4_ui/c/m;",
        "Lcom/swof/u4_ui/home/ui/b<",
        "TBean;>;"
    }
.end annotation


# static fields
.field private static DU:[I


# instance fields
.field protected Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field protected DI:Lcom/swof/u4_ui/home/ui/a/d;

.field private DJ:Landroid/widget/FrameLayout;

.field private DK:Landroid/widget/FrameLayout;

.field protected DL:Landroid/widget/FrameLayout;

.field protected DM:Lcom/swof/u4_ui/home/ui/view/a/m;

.field private DN:Lcom/swof/u4_ui/e/b;

.field protected DO:Lcom/swof/u4_ui/home/ui/e/u;

.field protected DP:Landroid/widget/AbsListView;

.field private DQ:Landroid/widget/FrameLayout;

.field private DR:Landroid/widget/TextView;

.field protected DS:Z

.field protected DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field DV:Lcom/swof/u4_ui/c/h;

.field DW:Lcom/swof/u4_ui/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 596
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ae;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ae;-><init>(Lcom/swof/u4_ui/home/ui/b/p;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DV:Lcom/swof/u4_ui/c/h;

    .line 630
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/aa;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/aa;-><init>(Lcom/swof/u4_ui/home/ui/b/p;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DW:Lcom/swof/u4_ui/c/d;

    return-void
.end method

.method public static showKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 961
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 963
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0900b2

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f070259

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gA()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public final a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 3

    .line 272
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 272
    iget-boolean v1, p1, Lcom/swof/bean/AudioBean;->vS:Z

    iget-object v2, p1, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/a/a;->b(ZLjava/lang/String;)V

    .line 273
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->vS:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/AudioBean;->vS:Z

    .line 274
    iget-boolean v0, p1, Lcom/swof/bean/AudioBean;->vS:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06015e

    goto :goto_0

    :cond_0
    const v0, 0x7f06016b

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gE()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 4748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 277
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eC()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/swof/bean/AudioBean;->uT:I

    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {p2, v0, v1, p1, v2}, Lcom/swof/wa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 760
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 764
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/au;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/b/au;-><init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V

    invoke-direct {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/m;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/view/a/d;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    .line 773
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->k(Lcom/swof/bean/FileBean;)V

    .line 774
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->show()V

    .line 775
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 15116
    iput-object v0, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 15126
    iput-object v0, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 775
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object v0

    .line 15131
    iput-object v0, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 15748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    const-string v0, "lk"

    goto :goto_0

    :cond_1
    const-string v0, "uk"

    .line 16121
    :goto_0
    iput-object v0, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 776
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 777
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 16155
    iput-object v0, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 777
    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 778
    invoke-static {p1, v0}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p2, "hold"

    .line 17136
    iput-object p2, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/view/a/g;",
            "Lcom/swof/bean/FileBean;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Lcom/swof/u4_ui/home/ui/e/u;",
            ")V"
        }
    .end annotation

    .line 783
    iget v0, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KI:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 815
    :pswitch_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    .line 30981
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object p4

    .line 31857
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 32054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 32059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "details"

    .line 32064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 31860
    invoke-virtual {v0, v1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p4

    .line 31861
    invoke-virtual {p4}, Lcom/swof/wa/s;->jp()V

    .line 30982
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {p4, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_FILE_PAHT"

    .line 30983
    iget-object p2, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30984
    invoke-virtual {p3, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 816
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 817
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 32116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 32126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 819
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object p3

    .line 32131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string p3, "ac_more_dt"

    .line 32136
    iput-object p3, p2, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 821
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 32748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_0

    const-string p3, "lk"

    goto :goto_0

    :cond_0
    const-string p3, "uk"

    .line 33121
    :goto_0
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 821
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 822
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 33155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 822
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 823
    invoke-static {p1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 824
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    goto/16 :goto_8

    .line 804
    :pswitch_1
    iget-object p2, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 26847
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p3

    .line 27030
    iget-object p3, p3, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 26847
    invoke-interface {p3}, Lcom/swof/u4_ui/a/a;->ew()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27837
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/p;->DN:Lcom/swof/u4_ui/e/b;

    if-nez p3, :cond_1

    .line 27838
    new-instance p3, Lcom/swof/u4_ui/e/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/swof/u4_ui/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/p;->DN:Lcom/swof/u4_ui/e/b;

    goto :goto_1

    .line 27840
    :cond_1
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/b/p;->DN:Lcom/swof/u4_ui/e/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object p4

    const-string v0, "9"

    invoke-virtual {p3, p2, p4, v0}, Lcom/swof/u4_ui/e/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27843
    :goto_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DN:Lcom/swof/u4_ui/e/b;

    invoke-virtual {p2}, Lcom/swof/u4_ui/e/b;->show()V

    goto :goto_2

    .line 26850
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/swof/u4_ui/utils/utils/p;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 805
    :goto_2
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 806
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 28116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 28126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 808
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object p3

    .line 28131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 809
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 28748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_3

    const-string p3, "lk"

    goto :goto_3

    :cond_3
    const-string p3, "uk"

    .line 29121
    :goto_3
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 809
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 810
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 29155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 810
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 811
    invoke-static {p1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p2, "send_file"

    .line 30136
    iput-object p2, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    :pswitch_2
    if-eqz p2, :cond_7

    .line 21879
    iget-object p3, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 21880
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22159
    new-instance v3, Lcom/swof/u4_ui/home/ui/view/a/o;

    invoke-direct {v3, p4, v0}, Lcom/swof/u4_ui/home/ui/view/a/o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23061
    new-instance p4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0137

    .line 23062
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23063
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f040191

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23064
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0515db

    .line 23065
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23064
    invoke-virtual {p4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23066
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 23067
    invoke-static {v6}, Lcom/swof/utils/r;->h(F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23068
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23069
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23071
    new-instance p4, Landroid/widget/EditText;

    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2711

    .line 23072
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setId(I)V

    .line 23073
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 23074
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23075
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23074
    invoke-virtual {p4, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 23076
    invoke-virtual {p4}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v0, 0x0

    .line 23077
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23078
    invoke-virtual {p4, v2}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 23079
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    invoke-virtual {p4, v2, v2, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 23080
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 23096
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23097
    invoke-static {v5}, Lcom/swof/utils/r;->h(F)I

    move-result v6

    .line 23098
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 23099
    invoke-virtual {p4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    .line 23100
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 23105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_6

    .line 23145
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v6, v1, :cond_4

    .line 23147
    :try_start_1
    const-class v1, Landroid/widget/TextView;

    const-string v6, "mCursorDrawableRes"

    .line 23148
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23149
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const v6, 0x7f060148

    .line 23150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23108
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {p4}, Lcom/swof/u4_ui/home/ui/view/a/o;->a(Landroid/widget/TextView;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 23113
    :cond_5
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23114
    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23083
    :catch_1
    :cond_6
    :goto_4
    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23085
    new-instance p4, Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23086
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/swof/utils/r;->h(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23087
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0401e1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 23088
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23090
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21882
    new-instance p4, Lcom/swof/u4_ui/home/ui/b/ac;

    invoke-direct {p4, p0, p2, p3}, Lcom/swof/u4_ui/home/ui/b/ac;-><init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 23164
    iget-object p2, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->KN:Landroid/widget/TextView;

    new-instance p3, Lcom/swof/u4_ui/home/ui/view/a/c;

    invoke-direct {p3, v3, p4}, Lcom/swof/u4_ui/home/ui/view/a/c;-><init>(Lcom/swof/u4_ui/home/ui/view/a/o;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23172
    iget-object p2, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->KM:Landroid/widget/TextView;

    new-instance p3, Lcom/swof/u4_ui/home/ui/view/a/j;

    invoke-direct {p3, v3, p4}, Lcom/swof/u4_ui/home/ui/view/a/j;-><init>(Lcom/swof/u4_ui/home/ui/view/a/o;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23179
    iget-object p2, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->yO:Landroid/widget/LinearLayout;

    invoke-interface {p4, p2}, Lcom/swof/u4_ui/home/ui/view/a/l;->c(Landroid/view/View;)V

    .line 23181
    iget-object p2, v3, Lcom/swof/u4_ui/home/ui/view/a/o;->KL:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 796
    :cond_7
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 797
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 24116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 24126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 797
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object p3

    .line 24131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 798
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 24748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_8

    const-string p3, "lk"

    goto :goto_5

    :cond_8
    const-string p3, "uk"

    .line 25121
    :goto_5
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 798
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 799
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 25155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 799
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 800
    invoke-static {p1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p2, "rename"

    .line 26136
    iput-object p2, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 17855
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bf;

    invoke-direct {v3, p0, p1, p3, p4}, Lcom/swof/u4_ui/home/ui/b/bf;-><init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/u4_ui/home/ui/view/a/g;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V

    .line 18694
    const-class p3, Lcom/swof/u4_ui/home/ui/b/ay;

    if-ne p3, p2, :cond_9

    const/16 p2, 0xf

    .line 18695
    new-instance p3, Lcom/swof/u4_ui/utils/utils/d;

    invoke-direct {p3, v3}, Lcom/swof/u4_ui/utils/utils/d;-><init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-static {p2, v0, p3}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    goto :goto_6

    .line 18716
    :cond_9
    new-instance p2, Lcom/swof/u4_ui/utils/utils/r;

    invoke-direct {p2, v3}, Lcom/swof/u4_ui/utils/utils/r;-><init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-static {v1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    .line 786
    :goto_6
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 787
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 19116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 19126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object p3

    .line 19131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 788
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 19748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_a

    const-string p3, "lk"

    goto :goto_7

    :cond_a
    const-string p3, "uk"

    .line 20121
    :goto_7
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 788
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 789
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 20155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 789
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 790
    invoke-static {p1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p2, "del"

    .line 21136
    iput-object p2, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 791
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 5

    if-eqz p3, :cond_2

    .line 252
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 1748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 2121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "item"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 254
    iget-wide v1, p4, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2155
    iput-object v1, v0, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 254
    iget-object v1, p4, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    iget v1, p4, Lcom/swof/bean/FileBean;->uT:I

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2199
    iput-object v1, v0, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    const-string v1, "kltn"

    .line 257
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 260
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gE()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 3748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 262
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eC()Ljava/lang/String;

    move-result-object v2

    iget v3, p4, Lcom/swof/bean/FileBean;->uT:I

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Lcom/swof/wa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method public ch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract eB()Ljava/lang/String;
.end method

.method public abstract eC()Ljava/lang/String;
.end method

.method public abstract eD()Ljava/lang/String;
.end method

.method public abstract eE()Ljava/lang/String;
.end method

.method public final eS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eT()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/u;->hy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eU()V
    .locals 0

    return-void
.end method

.method public final fT()V
    .locals 2

    .line 657
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->m(Z)V

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/c/m;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/m;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/m;->eU()V

    :cond_1
    return-void
.end method

.method public fW()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public fX()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final fY()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final fZ()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected abstract gA()I
.end method

.method protected abstract gB()Lcom/swof/u4_ui/home/ui/a/d;
.end method

.method protected abstract gC()Ljava/lang/String;
.end method

.method protected gD()V
    .locals 0

    .line 442
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gd()V

    .line 443
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gb()V

    .line 444
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->fX()V

    .line 445
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->fZ()V

    return-void
.end method

.method public final gE()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "-1"

    return-object v0
.end method

.method protected gF()Landroid/view/View;
    .locals 4

    .line 9027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 449
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const v2, 0x7f0900c4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 450
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 10027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 451
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final gG()Landroid/widget/LinearLayout;
    .locals 4

    .line 11027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 456
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const v2, 0x7f0900c3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 458
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final gH()Landroid/view/View;
    .locals 4

    .line 12027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 463
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const v2, 0x7f0900af

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 464
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 13027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 465
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ga()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DK:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final gb()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DK:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final gd()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DQ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final ge()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DQ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final gf()I
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/c/m;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/m;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/m;->eS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final gg()V
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/c/m;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/c/m;->t(Z)V

    :cond_0
    return-void
.end method

.method public i(Lcom/swof/bean/FileBean;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 402
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 5126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 5748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 6121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 403
    iget-wide v1, p1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6155
    iput-object v1, v0, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object v1

    .line 7131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "kltn"

    .line 406
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    iget v1, p1, Lcom/swof/bean/FileBean;->uT:I

    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7199
    iput-object v1, v0, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 407
    iget-object v1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 408
    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    const-string v1, "ck"

    .line 8136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 411
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gE()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 8748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 413
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eC()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/swof/bean/FileBean;->uT:I

    .line 414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-static {v0, v1, v2, v3, v4}, Lcom/swof/wa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    return-void
.end method

.method protected k(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 831
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 832
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 833
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->n(Ljava/util/List;)V

    .line 671
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/u;->hy()I

    move-result p1

    if-nez p1, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gD()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fR()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 160
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DK:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 302
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gB()Lcom/swof/u4_ui/home/ui/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 122
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-eqz p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubClass of BaseFragment must offer none-null IPresenter by getPresenter()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->onDestroy()V

    .line 169
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DV:Lcom/swof/u4_ui/c/h;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/h;)V

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->m(Z)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DW:Lcom/swof/u4_ui/c/d;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/c/d;)V

    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->m(Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 184
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f07025f

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DJ:Landroid/widget/FrameLayout;

    const p2, 0x7f070259

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DL:Landroid/widget/FrameLayout;

    const p2, 0x7f07025d

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DK:Landroid/widget/FrameLayout;

    const p2, 0x7f070498

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DK:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07025c

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DQ:Landroid/widget/FrameLayout;

    .line 192
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DQ:Landroid/widget/FrameLayout;

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DR:Landroid/widget/TextView;

    .line 193
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->DR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/c/i;

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/c/i;

    invoke-interface {p2}, Lcom/swof/u4_ui/c/i;->eO()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/c/c;

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/c/c;

    invoke-interface {p2}, Lcom/swof/u4_ui/c/c;->eF()Lcom/swof/u4_ui/view/FileManagerBottomView;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 204
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->setUserVisibleHint(Z)V

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 472
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 474
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "view"

    .line 13116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 13126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 476
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->eB()Ljava/lang/String;

    move-result-object v1

    .line 13131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 13748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 14121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, ""

    .line 14165
    iput-object v1, v0, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 14498
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14499
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/p;->gE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    goto :goto_1

    .line 14501
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bj;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bj;-><init>(Lcom/swof/u4_ui/home/ui/b/p;)V

    invoke-static {v0}, Lcom/swof/h/f;->f(Ljava/lang/Runnable;)V

    .line 483
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DS:Z

    if-eqz p1, :cond_4

    .line 485
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 486
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DV:Lcom/swof/u4_ui/c/h;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/h;)V

    .line 487
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->m(Z)V

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    if-eqz p1, :cond_4

    .line 491
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DW:Lcom/swof/u4_ui/c/d;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/c/d;)V

    .line 492
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->m(Z)V

    :cond_4
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/u;->notifyDataSetChanged()V

    return-void
.end method
