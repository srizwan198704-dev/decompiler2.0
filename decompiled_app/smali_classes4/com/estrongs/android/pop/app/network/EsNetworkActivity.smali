.class public Lcom/estrongs/android/pop/app/network/EsNetworkActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/tr6$b;
.implements Les/ur6$b;
.implements Les/wr6$c;
.implements Les/wr6$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/BaseAdapter;

.field public B:Z

.field public C:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/LayoutInflater;

.field public k:Lcom/estrongs/android/ui/dialog/j0;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Les/wr6;

.field public v:Les/tr6;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/net/wifi/WifiConfiguration;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->B:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->C:Z

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/tr6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->v:Les/tr6;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Lcom/estrongs/android/ui/dialog/j0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->k:Lcom/estrongs/android/ui/dialog/j0;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)Les/wr6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->u:Les/wr6;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Lcom/estrongs/android/ui/dialog/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->k:Lcom/estrongs/android/ui/dialog/j0;

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;Landroid/view/View;Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->T1(Landroid/view/View;Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Les/em2;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p0}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "play"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "files_selected"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-interface {p0}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080e0d

    const v2, 0x7f130727

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$g;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/wr6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Les/wr6;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x7f130f47

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1304f3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130f4c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->finish()V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const v0, 0x7f130f5c

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    const p2, 0x7f130f49

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const p2, 0x7f130c00

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const p2, 0x7f130c14

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 6

    const/16 v0, 0x8

    const v1, 0x7f0804e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    const v5, 0x7f130f49

    if-ne p1, v4, :cond_1

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->B:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f130f53

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f130f45

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f130f46

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->B:Z

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->C:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f130f4a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0804e7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f130f58

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f130f59

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->A:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final S1()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0082

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a0168

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f0a140e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->x:Landroid/widget/ImageView;

    const v2, 0x7f0a0169

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0a016a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0a140f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0a1410

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0a0472

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v4, 0x7f080c89

    const v5, 0x7f080c8b

    invoke-virtual {v3, v4, v5}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$a;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0473

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->o:Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$b;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$b;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a13de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    new-instance v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$c;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$c;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a057a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$d;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a057d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    new-instance v3, Les/sj1;

    invoke-direct {v3, p0}, Les/sj1;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0be0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->z:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->z:Landroid/widget/ListView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$e;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->A:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->z:Landroid/widget/ListView;

    new-instance v1, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$f;-><init>(Lcom/estrongs/android/pop/app/network/EsNetworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final T1(Landroid/view/View;Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->j:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0516

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0d31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->b:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->c:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a07a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity$h;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public U0(I)V
    .locals 7

    const/16 v0, 0xc

    const v1, 0x7f0804e5

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f130f44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f130c12

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xd

    const/4 v4, 0x1

    if-ne p1, v0, :cond_7

    iput-boolean v4, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->C:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->v:Les/tr6;

    invoke-virtual {p1}, Les/tr6;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    :cond_1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    sget-object v2, Les/wr6;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130f42

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130f43

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Q()Z

    move-result v0

    const v2, 0x7f130f50

    const-string v4, " "

    const v5, 0x7f130f5b

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130f4f

    invoke-static {p0, p1, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f130f4e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->finish()V

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    const/4 v5, 0x0

    if-ne p1, v0, :cond_8

    iput-object v5, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f130c11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f130f3f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    iput-object v5, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->y:Landroid/net/wifi/WifiConfiguration;

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->C:Z

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->B:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f1304ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f1304ef

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0804e6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic U1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->u:Les/wr6;

    invoke-virtual {p1}, Les/wr6;->n()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f41

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f4b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->E:Z

    invoke-static {p0, v0, v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Z1(Les/em2;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "files_selected"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->j:Landroid/view/LayoutInflater;

    :try_start_0
    new-instance p1, Les/wr6;

    invoke-direct {p1, p0, p0, p0, p0}, Les/wr6;-><init>(Landroid/content/Context;Les/wr6$c;Les/ur6$b;Les/wr6$f;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->u:Les/wr6;

    invoke-virtual {p1}, Les/wr6;->l()V

    new-instance p1, Les/tr6;

    invoke-direct {p1, p0, p0}, Les/tr6;-><init>(Landroid/content/Context;Les/tr6$b;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->v:Les/tr6;

    invoke-virtual {p1}, Les/tr6;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->E:Z

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Z1(Les/em2;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130f54

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    const p1, 0x7f1304f7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->S1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f080d26

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->u:Les/wr6;

    invoke-virtual {v0}, Les/wr6;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;->v:Les/tr6;

    invoke-virtual {v0}, Les/tr6;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-static {p0}, Les/re1;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
