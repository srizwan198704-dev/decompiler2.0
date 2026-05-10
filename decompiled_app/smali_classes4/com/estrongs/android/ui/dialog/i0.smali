.class public Lcom/estrongs/android/ui/dialog/i0;
.super Lcom/estrongs/android/ui/dialog/l;


# static fields
.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Les/uj1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Les/ye1;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Les/k41;

.field public p:Les/se1;

.field public q:Landroid/os/Handler;

.field public r:Les/uj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V
    .locals 4

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->c:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/estrongs/android/ui/dialog/i0;->d:J

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->f:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->h:Z

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/i0$b;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->i:Les/ye1;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    iput-boolean p4, p0, Lcom/estrongs/android/ui/dialog/i0;->f:Z

    iput-boolean p5, p0, Lcom/estrongs/android/ui/dialog/i0;->g:Z

    sget-object p4, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    invoke-virtual {p3}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->e:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {p2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "source"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {p3}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "target"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Les/gq4;->a2(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p3}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    invoke-static {p3}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/i0;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance p2, Les/ys1;

    invoke-direct {p2, p1}, Les/ys1;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {p1, p2}, Les/se1;->Z(Les/yb1;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/i0$g;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->l:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0$h;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/i0$h;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0$i;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/i0$i;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0$j;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/i0$j;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->n:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f1308d8

    if-eqz p5, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {p2}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget p2, p2, Les/xe1;->a:I

    const/16 p3, 0x11

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p3, 0x7f130d8b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/i0$k;

    invoke-direct {p3, p0}, Lcom/estrongs/android/ui/dialog/i0$k;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/i0$l;

    invoke-direct {p3, p0}, Lcom/estrongs/android/ui/dialog/i0$l;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p3, 0x7f130339

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/i0$m;

    invoke-direct {p3, p0}, Lcom/estrongs/android/ui/dialog/i0$m;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->J()V

    :goto_2
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    iget-object p3, p3, Les/k41;->i:Les/ke1;

    invoke-virtual {p2, p3}, Les/se1;->d(Les/ke1;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->i:Les/ye1;

    invoke-virtual {p2, p3}, Les/se1;->g(Les/ye1;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    instance-of p3, p2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->m0()Les/se1;

    move-result-object p3

    check-cast p3, Les/wb1;

    if-eqz p3, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Les/se1;->c:Les/ke1$a;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    iget-object p3, p3, Les/k41;->i:Les/ke1;

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-interface {p3, p4, p2}, Les/ke1;->t0(Les/se1;Les/ke1$a;)V

    :cond_8
    if-eqz p5, :cond_f

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {p2}, Les/se1;->z()Les/xe1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/i0;->H(Les/xe1;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    instance-of p4, p3, Les/ob1;

    const-string p5, ","

    const v0, 0x7f130d8c

    const-string v1, " "

    if-eqz p4, :cond_a

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p4, 0x7f130183

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/i0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of p4, p3, Les/xd1;

    if-eqz p4, :cond_c

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p4, 0x7f130056

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/i0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    instance-of p3, p3, Les/wb1;

    if-eqz p3, :cond_e

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p4, 0x7f13003b

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_d
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/i0;->S(Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/ui/dialog/i0$n;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/i0$n;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->C()V

    :goto_4
    if-eqz p6, :cond_10

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_10
    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->c:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/estrongs/android/ui/dialog/i0;->d:J

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->f:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/i0;->h:Z

    new-instance v2, Lcom/estrongs/android/ui/dialog/i0$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/i0$b;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/i0;->i:Les/ye1;

    iput-boolean p7, p0, Lcom/estrongs/android/ui/dialog/i0;->g:Z

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p5, p6}, Lcom/estrongs/android/ui/dialog/i0;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, v1

    const p3, 0x7f130d8e

    invoke-virtual {p2, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Les/k41;->r0(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {p1, p2}, Les/k41;->t0(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {p1, p2}, Les/k41;->s0(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p2, 0x7f13033e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dialog/i0$o;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/i0$o;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/i0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/i0;->W(Ljava/lang/String;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0$d;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/dialog/i0$d;-><init>(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/i0;->h:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/i0;)Les/k41;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dialog/i0;)Les/ye1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->i:Les/ye1;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/dialog/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/i0;->b:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->r:Les/uj1;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/i0;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/ui/dialog/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/i0;->g:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/estrongs/android/ui/dialog/i0;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/ui/dialog/i0;->d:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/ui/dialog/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/i0;->f:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/estrongs/android/ui/dialog/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/i0;->b:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/estrongs/android/ui/dialog/i0;Les/uj1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->r:Les/uj1;

    return-void
.end method

.method public static bridge synthetic u(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->C()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->D()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->E()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->F()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->J()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    instance-of v2, v1, Les/bc1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/wb1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/qd6;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/f75;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/gc1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/mb1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/tb1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/jc1;

    if-nez v2, :cond_0

    instance-of v2, v1, Les/ac1;

    if-nez v2, :cond_0

    instance-of v1, v1, Les/jb1;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/i0$a;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/estrongs/android/ui/dialog/i0$a;-><init>(Lcom/estrongs/android/ui/dialog/i0;Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->r:Les/uj1;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0;->r:Les/uj1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/uj1;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->r:Les/uj1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Les/wb1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    move-object v1, v0

    check-cast v1, Les/wb1;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    instance-of v2, v0, Les/xe1$a;

    if-eqz v2, :cond_0

    check-cast v0, Les/xe1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Les/xe1$a;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    instance-of v3, v1, Les/eg0;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    invoke-static {v0}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/r70;->q(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Les/wb1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    check-cast v0, Les/wb1;

    invoke-virtual {v0}, Les/wb1;->q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iget-boolean v3, v1, Les/tj0;->e:Z

    if-eqz v3, :cond_2

    iget-wide v3, v1, Les/tj0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Les/tj0;->a:Les/ps1;

    invoke-interface {v4}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Les/wb1;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Les/tj0;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Les/t64;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/t64;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Les/bc1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;Z)V

    invoke-virtual {v0}, Les/se1;->l()V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/estrongs/android/ui/dialog/i0;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-long v0, v2, v0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/ui/dialog/i0$c;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/dialog/i0$c;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130bf1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Les/xe1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v2, v1, Les/xe1$a;

    if-eqz v2, :cond_0

    check-cast v1, Les/xe1$a;

    iget-object v0, v1, Les/xe1$a;->a:Ljava/lang/String;

    :cond_0
    iget p1, p1, Les/xe1;->a:I

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130356

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1308f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1309ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130c0e

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->j()Z

    move-result v0

    const v1, 0x7f13004e

    const v2, 0x7f130339

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->i()Z

    move-result v0

    const v3, 0x7f13005e

    const v4, 0x7f130a69

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/k41;

    invoke-direct {v0, p1, p2, p3}, Les/k41;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {v0, p0}, Les/k41;->o0(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {p1}, Les/yp6;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public L(Les/se1;)V
    .locals 1

    invoke-virtual {p1}, Les/se1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->dismiss()V

    invoke-virtual {p1}, Les/se1;->N()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/i0;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M(Les/se1;)V
    .locals 0

    return-void
.end method

.method public N(Les/se1;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 3

    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/i0;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {v0, p1, p2}, Les/k41;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(Z)Lcom/estrongs/android/ui/dialog/i0;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {v0, p1}, Les/k41;->q0(Z)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    invoke-virtual {v0, p1}, Les/k41;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public T(Z)Lcom/estrongs/android/ui/dialog/i0;
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/i0;->e:Z

    return-object p0
.end method

.method public U()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/ui/dialog/i0;->d:J

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->U()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    instance-of v0, v0, Les/bc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->h:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    invoke-static {v0}, Les/tk6;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/estrongs/android/ui/dialog/i0;->s:Ljava/util/Map;

    invoke-virtual {v0}, Les/se1;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    :try_start_0
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->o:Les/k41;

    iget-object v1, v1, Les/k41;->i:Les/ke1;

    invoke-virtual {v0, v1}, Les/se1;->K(Les/ke1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0;->i:Les/ye1;

    invoke-virtual {v0, v1}, Les/se1;->M(Les/ye1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->p:Les/se1;

    instance-of v1, v0, Les/gc1;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->Z(Les/yb1;)V

    :cond_4
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/i0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/i0$e;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/i0$f;-><init>(Lcom/estrongs/android/ui/dialog/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
