.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;ZILes/hm6$j;Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    invoke-virtual {p2}, Les/rp;->p()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Z(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->I(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Les/rp;->z(Landroid/util/Pair;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/rp;->z(Landroid/util/Pair;)V

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Les/rp;->s(J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    invoke-virtual {p2}, Les/rp;->C()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/dt;->q(Landroid/util/Pair;)V

    :cond_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2, v1}, Les/dt;->k(I)I

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->s()V

    check-cast p1, Les/m71;

    sget p2, Lcom/esfile/screen/recorder/R$string;->L:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Q(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/nx4;->b(Les/nx4$b;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p2

    invoke-virtual {p2}, Les/rp;->q()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->i()V

    check-cast p1, Les/m71;

    sget p2, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Q(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/nx4;->f(Les/nx4$b;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->i()V

    check-cast p1, Les/m71;

    sget p2, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Z(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/dt;->q(Landroid/util/Pair;)V

    :cond_6
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2, v1}, Les/dt;->k(I)I

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p2

    invoke-virtual {p2}, Les/dt;->s()V

    check-cast p1, Les/m71;

    sget p2, Lcom/esfile/screen/recorder/R$string;->L:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    :goto_2
    return-void
.end method
