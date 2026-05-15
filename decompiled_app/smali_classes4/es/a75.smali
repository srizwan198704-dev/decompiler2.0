.class public Les/a75;
.super Ljava/lang/Object;

# interfaces
.implements Les/zj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a75$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/a75;->a:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Les/b75;)V
    .locals 0

    invoke-direct {p0}, Les/a75;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/a75;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Les/a75;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic b(Les/a75;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/a75;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Les/a75;
    .locals 1

    invoke-static {}, Les/a75$e;->a()Les/a75;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "recall_mk"

    invoke-virtual {p1, p2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Les/z65;->v()Les/z65;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/wa5;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Les/wa5;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Les/wa5;->v0()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->r()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Les/wa5;->a0()I

    move-result v1

    invoke-virtual {v0}, Les/wa5;->d0()I

    move-result v2

    if-lt v1, v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Les/wa5;->Z()I

    move-result v1

    invoke-virtual {v0}, Les/wa5;->e0()I

    move-result v2

    if-lt v1, v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Les/wa5;->c0()J

    move-result-wide v1

    invoke-virtual {v0}, Les/wa5;->b0()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x36ee80

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Les/a75;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14059f

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Les/a75;->a:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/a75$a;

    invoke-direct {v2, p0, p1, p2}, Les/a75$a;-><init>(Les/a75;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a035d

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/a75$b;

    invoke-direct {v1, p0}, Les/a75$b;-><init>(Les/a75;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0322

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v1, p0, Les/a75;->a:Landroid/app/Dialog;

    new-instance v2, Les/a75$c;

    invoke-direct {v2, p0, p1}, Les/a75$c;-><init>(Les/a75;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    new-instance v1, Les/a75$d;

    invoke-direct {v1, p0}, Les/a75$d;-><init>(Les/a75;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->o0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/wa5;->N1(J)V

    const-string v0, "show"

    invoke-direct {p0, v0, p2}, Les/a75;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Les/wa5;->O1()V

    :cond_1
    return-void
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/a75;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
