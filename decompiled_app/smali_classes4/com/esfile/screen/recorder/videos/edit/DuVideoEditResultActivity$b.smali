.class public Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->v1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->d:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->u1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->e:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->w1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;Les/er5;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->h(Les/er5;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f(Les/er5;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Les/er5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->d:Landroid/view/View;

    new-instance v1, Les/c81;

    invoke-direct {v1, p0, p1}, Les/c81;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;Les/er5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->f:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->H1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->d:Landroid/view/View;

    new-instance v1, Les/d81;

    invoke-direct {v1, p0}, Les/d81;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic h(Les/er5;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Les/gr5;->j(Landroid/content/Context;Les/er5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->v1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Les/er5;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Les/gr5;->j(Landroid/content/Context;Les/er5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Les/gr5;->i(Landroid/content/Context;Les/er5;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Les/er5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->q1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->w1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->u1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Les/gr5;->f(Landroid/content/Context;Les/er5;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object p2

    iget-object p1, p1, Les/er5;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p1, v0, v1, v2}, Les/sq5;->s(Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->finish()V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Les/gr5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Les/gr5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Les/gr5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {v0, p1}, Les/gr5;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
