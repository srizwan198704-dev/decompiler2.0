.class public Les/l51;
.super Ljava/lang/Object;


# static fields
.field public static final s:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Les/g51;

.field public l:Les/se1;

.field public m:Les/da6;

.field public n:Ljava/lang/Object;

.field public o:Les/uj1;

.field public p:Les/ys1;

.field public q:Z

.field public r:Les/ye1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/l51;->s:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/se1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/l51;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Les/l51;->o:Les/uj1;

    iput-object v0, p0, Les/l51;->p:Les/ys1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/l51;->q:Z

    new-instance v1, Les/l51$c;

    invoke-direct {v1, p0}, Les/l51$c;-><init>(Les/l51;)V

    iput-object v1, p0, Les/l51;->r:Les/ye1;

    iput-object p1, p0, Les/l51;->a:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/l51;->m:Les/da6;

    iget-object p1, p0, Les/l51;->a:Landroid/content/Context;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d04ec

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a11a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/l51;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a04a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a0f25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Les/l51;->i:Landroid/view/ViewGroup;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a11a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/l51;->f:Landroid/view/View;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a11a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/l51;->e:Landroid/widget/TextView;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a11a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/l51;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Les/l51;->h:Landroid/widget/CheckBox;

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a0d31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060736

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const v0, 0x7f0a06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/l51;->g:Landroid/widget/ImageView;

    new-instance p1, Les/ys1;

    iget-object v0, p0, Les/l51;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/l51;->p:Les/ys1;

    new-instance p1, Les/l51$a;

    iget-object v0, p0, Les/l51;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Les/l51;->i:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0, v1}, Les/l51$a;-><init>(Les/l51;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Les/l51;->k:Les/g51;

    invoke-virtual {p0, p2}, Les/l51;->i(Les/se1;)V

    return-void
.end method

.method public static bridge synthetic a(Les/l51;)Les/g51;
    .locals 0

    iget-object p0, p0, Les/l51;->k:Les/g51;

    return-object p0
.end method

.method public static bridge synthetic b(Les/l51;)Les/se1;
    .locals 0

    iget-object p0, p0, Les/l51;->l:Les/se1;

    return-object p0
.end method

.method public static bridge synthetic c(Les/l51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/l51;->n:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d()Les/se1;
    .locals 1

    iget-object v0, p0, Les/l51;->l:Les/se1;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/l51;->b:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Les/l51;->k:Les/g51;

    invoke-virtual {v0}, Les/g51;->Y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/l51;->g(Z)V

    invoke-virtual {p0, v0}, Les/l51;->h(Z)V

    iget-object v0, p0, Les/l51;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/l51;->l:Les/se1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/l51;->k:Les/g51;

    iget-object v2, v2, Les/g51;->h:Les/ke1;

    invoke-virtual {v1, v2}, Les/se1;->K(Les/ke1;)V

    iget-object v1, p0, Les/l51;->l:Les/se1;

    iget-object v2, p0, Les/l51;->r:Les/ye1;

    invoke-virtual {v1, v2}, Les/se1;->M(Les/ye1;)V

    const/4 v1, 0x0

    iput-object v1, p0, Les/l51;->l:Les/se1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Les/l51;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f06072a

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/l51;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    iput-boolean p1, p0, Les/l51;->q:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/l51;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/l51;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i(Les/se1;)V
    .locals 6

    iget-object v0, p0, Les/l51;->l:Les/se1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/l51;->r:Les/ye1;

    invoke-virtual {v0, v1}, Les/se1;->M(Les/ye1;)V

    iget-object v1, p0, Les/l51;->k:Les/g51;

    iget-object v1, v1, Les/g51;->h:Les/ke1;

    invoke-virtual {v0, v1}, Les/se1;->K(Les/ke1;)V

    :cond_0
    iget-object v0, p0, Les/l51;->k:Les/g51;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/g51;->c0(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Les/se1;->c:Les/ke1$a;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Les/ke1$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Les/l51;->k:Les/g51;

    invoke-virtual {v3, v0, v1}, Les/g51;->b0(J)V

    iget-object v0, p0, Les/l51;->k:Les/g51;

    iget-object v1, p1, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v1, Les/ke1$a;->f:J

    invoke-virtual {v0, v3, v4}, Les/g51;->d0(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/l51;->k:Les/g51;

    invoke-virtual {v0}, Les/g51;->Z()V

    :cond_2
    :goto_0
    iget-object v0, p0, Les/l51;->k:Les/g51;

    iget-object v0, v0, Les/g51;->h:Les/ke1;

    invoke-virtual {p1, v0}, Les/se1;->d(Les/ke1;)V

    iget-object v0, p0, Les/l51;->r:Les/ye1;

    invoke-virtual {p1, v0}, Les/se1;->g(Les/ye1;)V

    instance-of v0, p1, Les/gc1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/l51;->p:Les/ys1;

    invoke-virtual {p1, v0}, Les/se1;->Z(Les/yb1;)V

    :cond_3
    instance-of v0, p1, Les/ee1;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Les/se1;->l()V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Les/se1;->S()V

    :cond_5
    :goto_1
    iget-object v0, p0, Les/l51;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->getFileType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Les/l51;->l:Les/se1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Les/l51;->j(I)V

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Les/se1;->A()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_6
    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/uj1;

    iput-object v1, p0, Les/l51;->o:Les/uj1;

    if-nez v1, :cond_8

    iget v1, p1, Les/se1;->d:I

    if-lez v1, :cond_7

    iget-object v1, p0, Les/l51;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p1, Les/se1;->d:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    new-instance v1, Les/l51$b;

    iget-object v2, p0, Les/l51;->a:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f130044

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2, p1}, Les/l51$b;-><init>(Les/l51;Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    iput-object v1, p0, Les/l51;->o:Les/uj1;

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Les/l51;->o:Les/uj1;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public j(I)V
    .locals 9

    iget-object v0, p0, Les/l51;->k:Les/g51;

    invoke-virtual {v0}, Les/g51;->f0()V

    iget-object v0, p0, Les/l51;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->getFileType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/l51;->l:Les/se1;

    instance-of v0, v0, Les/ee1;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/l51;->k:Les/g51;

    iget-object v5, p0, Les/l51;->a:Landroid/content/Context;

    const v6, 0x7f1303e7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Les/g51;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Les/l51;->k:Les/g51;

    iget-object v0, v0, Les/g51;->k:Landroid/widget/TextView;

    iget-object v5, p0, Les/l51;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/l51;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/l51;->f:Landroid/view/View;

    iget-boolean v5, p0, Les/l51;->q:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/l51;->k:Les/g51;

    invoke-virtual {v0, v1}, Les/g51;->a0(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq p1, v5, :cond_6

    const/4 v7, 0x2

    if-eq p1, v7, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_6

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0a0d31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Les/l51;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0a1112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    const v6, 0x7f0a03f0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v6}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "target"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Les/l51;->m:Les/da6;

    const v6, 0x7f060071

    invoke-virtual {v2, v6}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/l51;->a:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v5, v4

    const v8, 0x7f13038a

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Les/l51;->m:Les/da6;

    const v5, 0x7f060736

    invoke-virtual {v2, v5}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, p0, Les/l51;->l:Les/se1;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Les/l51;->s:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "end_time"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/l51;->d:Landroid/widget/ImageView;

    const v0, 0x7f080dee

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/l51;->e:Landroid/widget/TextView;

    iget-object v0, p0, Les/l51;->a:Landroid/content/Context;

    const v1, 0x7f130059

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Les/l51;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/l51;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Les/l51;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object v0, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/g51;->c0(Ljava/lang/String;)V

    iget-object p1, p0, Les/l51;->l:Les/se1;

    instance-of p1, p1, Les/gc1;

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/l51;->k:Les/g51;

    invoke-virtual {p1, v1}, Les/g51;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Les/l51;->d:Landroid/widget/ImageView;

    const v0, 0x7f080df1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/l51;->e:Landroid/widget/TextView;

    iget-object v0, p0, Les/l51;->a:Landroid/content/Context;

    const v1, 0x7f13005e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Les/l51;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/l51;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/l51;->l:Les/se1;

    instance-of v1, v1, Les/gc1;

    if-eqz v1, :cond_7

    iget-object v1, p0, Les/l51;->d:Landroid/widget/ImageView;

    const v3, 0x7f080df2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Les/l51;->e:Landroid/widget/TextView;

    iget-object v3, p0, Les/l51;->a:Landroid/content/Context;

    const v4, 0x7f130078

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object p1, p1, Les/g51;->h:Les/ke1;

    iget-object v0, p0, Les/l51;->l:Les/se1;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p1, v0, v1}, Les/ke1;->t0(Les/se1;Les/ke1$a;)V

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object v0, p0, Les/l51;->a:Landroid/content/Context;

    const v1, 0x7f130c48

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/g51;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object v0, p0, Les/l51;->l:Les/se1;

    iget-object v0, v0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, v0, Les/ke1$a;->e:J

    invoke-virtual {p1, v0, v1}, Les/g51;->b0(J)V

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object v0, p0, Les/l51;->l:Les/se1;

    iget-object v0, v0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, v0, Les/ke1$a;->f:J

    invoke-virtual {p1, v0, v1}, Les/g51;->d0(J)V

    iget-object p1, p0, Les/l51;->l:Les/se1;

    iget-object p1, p1, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p1, Les/ke1$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_7

    iget-object p1, p0, Les/l51;->k:Les/g51;

    invoke-virtual {p1}, Les/g51;->L()V

    iget-object p1, p0, Les/l51;->k:Les/g51;

    iget-object v0, p0, Les/l51;->l:Les/se1;

    invoke-virtual {v0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/g51;->c0(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
