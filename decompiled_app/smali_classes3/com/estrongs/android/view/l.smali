.class public Lcom/estrongs/android/view/l;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# instance fields
.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Landroid/widget/LinearLayout;

.field public X0:Landroid/widget/TextView;

.field public Y0:Les/h93;

.field public Z0:Landroid/view/View;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/widget/Button;

.field public d1:Ljava/lang/String;

.field public e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/LinearLayout;

.field public h1:Landroid/widget/LinearLayout;

.field public i1:Landroid/widget/ImageView;

.field public j1:Landroid/widget/ImageView;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/TextView;

.field public o1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Z

.field public q1:Z

.field public r1:Les/p83;

.field public s1:Les/o83;

.field public t1:Les/k83;

.field public u1:Les/l83;

.field public v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/l;->w1:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/l;->x1:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/l;->o1:Ljava/util/HashMap;

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/q83;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/l;->v1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic A3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->U3()V

    return-void
.end method

.method public static bridge synthetic B3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->V3()V

    return-void
.end method

.method public static bridge synthetic C3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->W3()V

    return-void
.end method

.method public static bridge synthetic D3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->X3()V

    return-void
.end method

.method public static bridge synthetic E3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->Y3()V

    return-void
.end method

.method public static synthetic O3(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wa5;->n1(Z)V

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X2(Lcom/estrongs/android/view/l;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/l;->P3(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic Y2(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/view/l;->O3(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->Q3()V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/l;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->j1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->l1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->k1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->m1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/l;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->i1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->W0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/l;)Les/h93;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    return-object p0
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic k3(Lcom/estrongs/android/view/l;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic l3(Lcom/estrongs/android/view/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->w1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m3(Lcom/estrongs/android/view/l;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->o1:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->f1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o3(Lcom/estrongs/android/view/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->Z0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/l;->X0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q3(Lcom/estrongs/android/view/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->l1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r3(Lcom/estrongs/android/view/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->k1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s3(Lcom/estrongs/android/view/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->v1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic t3(Lcom/estrongs/android/view/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/l;->q1:Z

    return-void
.end method

.method public static bridge synthetic u3(Lcom/estrongs/android/view/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/l;->p1:Z

    return-void
.end method

.method public static bridge synthetic v3(Lcom/estrongs/android/view/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->w1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic w3(Lcom/estrongs/android/view/l;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->o1:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic x3(Lcom/estrongs/android/view/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l;->x1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic y3(Lcom/estrongs/android/view/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->J3()V

    return-void
.end method

.method public static bridge synthetic z3(Lcom/estrongs/android/view/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/l;->T3(F)V

    return-void
.end method


# virtual methods
.method public F3()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f1308d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13082e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/view/l$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$d;-><init>(Lcom/estrongs/android/view/l;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f13033d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public G3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public H3()V
    .locals 3

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->C1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v1, "category"

    const-string v2, "preference_new_file_settings_category"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "newfile_float"

    const-string v2, "setting_click"

    invoke-virtual {v0, v1, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v0}, Les/h93;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I3()V
    .locals 3

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->C1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "notification_preference"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "preference_notification_settings_category"

    :goto_0
    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J3()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->H3()V

    goto :goto_0

    :cond_0
    sget-object v0, Les/wr1;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->I3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 5

    new-instance v0, Les/k83;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/view/l$l;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/l$l;-><init>(Lcom/estrongs/android/view/l;)V

    iget-object v3, p0, Lcom/estrongs/android/view/l;->w1:Ljava/util/List;

    iget-object v4, p0, Lcom/estrongs/android/view/l;->x1:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Les/k83;-><init>(Landroid/content/Context;Les/k83$c;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/view/l;->t1:Les/k83;

    invoke-virtual {v0}, Les/k83;->show()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "apk_select_show"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->t1:Les/k83;

    new-instance v1, Lcom/estrongs/android/view/l$m;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$m;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->t1:Les/k83;

    iget-object v1, v0, Les/k83;->s:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final L3()V
    .locals 4

    new-instance v0, Les/o83;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/view/l$j;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/l$j;-><init>(Lcom/estrongs/android/view/l;)V

    iget-object v3, p0, Lcom/estrongs/android/view/l;->v1:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Les/o83;-><init>(Landroid/content/Context;Les/o83$e;Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/view/l;->s1:Les/o83;

    invoke-virtual {v0}, Les/o83;->show()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "filetype_select_show"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->s1:Les/o83;

    new-instance v1, Lcom/estrongs/android/view/l$k;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$k;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->s1:Les/o83;

    iget-object v1, v0, Les/o83;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final M3()V
    .locals 3

    const v0, 0x7f0a0c0a

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->g1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bff

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->h1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0852

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->i1:Landroid/widget/ImageView;

    const v0, 0x7f0a0839

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->j1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/l;->i1:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->g1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/view/l$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$a;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->h1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/view/l$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$b;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12fd

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->m1:Landroid/widget/TextView;

    const v0, 0x7f0a12c8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/q83;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Les/q83;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/l;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/l;->m1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/l;->m1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130820

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/l;->l1:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13081f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final N3()V
    .locals 3

    new-instance v0, Les/h93;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Les/h93;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    new-instance v1, Lcom/estrongs/android/view/l$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$h;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Les/h93;->a0(Les/h93$l;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    new-instance v1, Lcom/estrongs/android/view/l$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$i;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v0, v1}, Les/h93;->Y(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;)V

    return-void
.end method

.method public final synthetic P3(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    iget-object p2, p0, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f13082d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/l;->n1:Landroid/widget/TextView;

    iget-object p2, p0, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f13081f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final synthetic Q3()V
    .locals 3

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/q83;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->E()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Les/y83;

    invoke-direct {v2, p0, v0, v1}, Les/y83;-><init>(Lcom/estrongs/android/view/l;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R1()V
    .locals 5

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0a0c43

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0c3c

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->X0:Landroid/widget/TextView;

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->W0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const v0, 0x7f0a0c4e

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a0c53

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/l;->f1:Landroid/widget/TextView;

    const v0, 0x7f0a0c0b

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Les/o2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v3}, Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->v:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    const v1, 0x7f0a0c54

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/view/l;->Z0:Landroid/view/View;

    const v1, 0x7f0a1300

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/l;->a1:Landroid/widget/TextView;

    const v1, 0x7f0a0295

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/l;->b1:Landroid/widget/TextView;

    const v3, 0x7f080235

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0297

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/estrongs/android/view/l;->c1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/view/l;->b1:Landroid/widget/TextView;

    const v3, 0x7f13083e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->b1:Landroid/widget/TextView;

    new-instance v3, Lcom/estrongs/android/view/l$e;

    invoke-direct {v3, p0}, Lcom/estrongs/android/view/l$e;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->c1:Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/view/l$f;

    invoke-direct {v3, p0}, Lcom/estrongs/android/view/l$f;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->N3()V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v1, p0, Lcom/estrongs/android/view/l;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/estrongs/android/view/l$g;

    invoke-direct {v3, p0}, Lcom/estrongs/android/view/l$g;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Les/w83;

    invoke-direct {v1, v0}, Les/w83;-><init>(Landroid/widget/LinearLayout;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->M3()V

    return-void
.end method

.method public final R3()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->S3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/l;->q1:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/l;->p1:Z

    iget-object v1, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v1, v0}, Les/h93;->c0(I)V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v1}, Les/h93;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final S3()V
    .locals 1

    new-instance v0, Les/x83;

    invoke-direct {v0, p0}, Les/x83;-><init>(Lcom/estrongs/android/view/l;)V

    invoke-static {v0}, Les/ha6;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T3(F)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->K3()V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final V3()V
    .locals 5

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->S()Z

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->R()Z

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "key_log_set_apk_from_reminder_alert"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/l;->q1:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/l83;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->w1:Ljava/util/List;

    iget-object v3, p0, Lcom/estrongs/android/view/l;->x1:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Les/l83;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/view/l;->u1:Les/l83;

    invoke-virtual {v0}, Les/l83;->show()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "apk_newfile_dialog_show"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->u1:Les/l83;

    iget-object v1, v0, Les/l83;->i:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-boolean v4, p0, Lcom/estrongs/android/view/l;->q1:Z

    :cond_0
    return-void
.end method

.method public final W3()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->L3()V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->i1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final X3()V
    .locals 5

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->S()Z

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->R()Z

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "key_log_set_new_file_reminder_alert"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/l;->p1:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/p83;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->v1:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Les/p83;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/estrongs/android/view/l;->r1:Les/p83;

    invoke-virtual {v0}, Les/p83;->show()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "filetype_newfile_dialog_show"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->r1:Les/p83;

    iget-object v1, v0, Les/p83;->i:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-boolean v4, p0, Lcom/estrongs/android/view/l;->p1:Z

    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/l;->f1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/view/l$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/l$c;-><init>(Lcom/estrongs/android/view/l;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z3(Z)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/l;->Z0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v1, 0x7f13083f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->F()Z

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v5

    invoke-virtual {v5}, Les/wa5;->H()I

    move-result v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v5, v2, :cond_6

    goto :goto_0

    :cond_2
    sget-object v1, Les/wr1;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v1, 0x7f130840

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->G()Z

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v5

    invoke-virtual {v5}, Les/wa5;->I()I

    move-result v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v5, v2, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "sd_notification"

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "hp"

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, Lcom/estrongs/android/view/l;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/view/l;->Z0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->r1()V

    goto :goto_1

    :cond_7
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->s1()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/view/l;->Z0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    const-string v0, "showAd"

    invoke-virtual {p2, v0}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "showSetting"

    invoke-virtual {p2, v1}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "input"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    sget-object v2, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "myUpload"

    const-string v2, "logger_page_show input from float "

    invoke-static {p2, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v2, "newfile_logger_page_show"

    invoke-virtual {p2, v2, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Les/wr1;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v2, "newfilenoti_logger_page_show"

    invoke-virtual {p2, v2, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "sd_notification"

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v2, "sdnoti_log_click"

    const-string v3, "click"

    invoke-virtual {p2, v2, v3}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, Les/w93;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "show"

    if-eqz p2, :cond_3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v3, "logger_appsum_show"

    invoke-virtual {p2, v3, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Les/w93;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v3, "logger_spacesum_show"

    invoke-virtual {p2, v3, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Les/r73;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/view/l;->d1:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v3, "logger_app_ps_show"

    invoke-virtual {p2, v3, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/l;->R3()V

    move p1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    const-string v0, "lib_log"

    invoke-virtual {p2, v0, p1}, Les/h93;->Z(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/l;->Z3(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/h93;->Q(Z)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/l;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {p1}, Les/h93;->T()V

    iget-object p1, p0, Lcom/estrongs/android/view/l;->s1:Les/o83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/o83;->k()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/l;->r1:Les/p83;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/p83;->i()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/l;->t1:Les/k83;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/k83;->J()V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/l;->u1:Les/l83;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Les/l83;->j()V

    :cond_3
    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/h93;->F()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->L()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v0}, Les/h93;->U()V

    :cond_1
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v0}, Les/h93;->E()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/l;->e1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public n2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/l;->p1:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/l;->q1:Z

    return-void
.end method

.method public p2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/l;->Y0:Les/h93;

    invoke-virtual {v0, p1}, Les/h93;->Q(Z)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public v1()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    new-instance v0, Les/h12;

    const-string v1, "log://"

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "log://"

    return-object v0
.end method
