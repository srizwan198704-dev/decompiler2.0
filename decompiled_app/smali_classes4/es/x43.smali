.class public Les/x43;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x43$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:Les/eh6$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ca6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/x43;->e:Ljava/util/List;

    iput-object p1, p0, Les/x43;->a:Landroid/content/Context;

    iput-object p2, p0, Les/x43;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Les/x43;->c:I

    invoke-virtual {p0}, Les/x43;->g()V

    return-void
.end method

.method public static bridge synthetic a(Les/x43;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/x43;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/x43;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/x43;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Les/x43$e;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Les/eh6$b;

    invoke-direct {v0}, Les/eh6$b;-><init>()V

    iget-object v1, p0, Les/x43;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v1

    const-string v2, "theme"

    filled-new-array {v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object p3

    invoke-virtual {v1, p3}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object p3

    const-string v1, "unlock_theme"

    invoke-virtual {p3, v1}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    move-result-object p3

    new-instance v1, Les/x43$b;

    invoke-direct {v1, p0}, Les/x43$b;-><init>(Les/x43;)V

    invoke-virtual {p3, v1}, Les/eh6$b;->c(Ljava/lang/Object;)Les/eh6$b;

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Les/eh6$b;->k(Z)V

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p3

    invoke-virtual {p3, v0}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Les/x43$e;->c:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Les/x43$e;->c:Landroid/widget/Button;

    iget-object p2, p0, Les/x43;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130ed1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILes/x43$e;Les/ca6;ZZLandroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    iget-object p3, p2, Les/x43$e;->c:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Les/x43$e;->d:Landroid/widget/CheckBox;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Les/x43$e;->d:Landroid/widget/CheckBox;

    iget p4, p0, Les/x43;->c:I

    if-ne p4, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p2, Les/x43$e;->a:Landroid/widget/LinearLayout;

    new-instance p3, Les/x43$c;

    invoke-direct {p3, p0, p1}, Les/x43$c;-><init>(Les/x43;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Les/x43$e;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    iget-object p1, p2, Les/x43$e;->c:Landroid/widget/Button;

    iget-object p4, p0, Les/x43;->a:Landroid/content/Context;

    const p5, 0x7f130d9d

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Les/ca6;->t()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p3, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p3, Les/ca6;->e:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ".apk"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Les/x43$e;->c:Landroid/widget/Button;

    iget-object p4, p0, Les/x43;->a:Landroid/content/Context;

    const p5, 0x7f13023b

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Les/x43$e;->c:Landroid/widget/Button;

    iget-object p4, p0, Les/x43;->a:Landroid/content/Context;

    const p5, 0x7f130044

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p2, Les/x43$e;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Les/x43$e;->c:Landroid/widget/Button;

    new-instance p2, Les/x43$d;

    invoke-direct {p2, p0, p3}, Les/x43$d;-><init>(Les/x43;Les/ca6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/x43;->c:I

    return v0
.end method

.method public f(I)Les/ca6;
    .locals 1

    iget-object v0, p0, Les/x43;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    return-object p1
.end method

.method public final g()V
    .locals 2

    new-instance v0, Les/x43$a;

    invoke-direct {v0, p0}, Les/x43$a;-><init>(Les/x43;)V

    iput-object v0, p0, Les/x43;->d:Les/eh6$c;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    iget-object v1, p0, Les/x43;->d:Les/eh6$c;

    invoke-virtual {v0, v1}, Les/eh6;->b(Les/eh6$c;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/x43;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/x43;->f(I)Les/ca6;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/x43;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d04f1

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Les/x43$e;

    invoke-direct {v0, p0}, Les/x43$e;-><init>(Les/x43;)V

    const v1, 0x7f0a11f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Les/x43$e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a029b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Les/x43$e;->c:Landroid/widget/Button;

    const v1, 0x7f0a11f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Les/x43$e;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0305

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Les/x43$e;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0a1363

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Les/x43$e;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Les/x43$e;->e:Landroid/widget/TextView;

    const v1, 0x7f0a11f2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Les/x43$e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/x43$e;

    :goto_0
    invoke-virtual {p0, p1}, Les/x43;->f(I)Les/ca6;

    move-result-object v8

    if-nez v8, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Les/x43;->a:Landroid/content/Context;

    invoke-virtual {v8, v1}, Les/ca6;->y(Landroid/content/Context;)Z

    move-result v5

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/x43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    iget-object v3, v8, Les/ca6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Les/ph0;->a()I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    move v6, v4

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Les/x43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8}, Les/ca6;->h()V

    :cond_5
    if-nez p1, :cond_6

    move-object v1, p0

    move v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Les/x43;->d(ILes/x43$e;Les/ca6;ZZLandroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v2, v8, Les/ca6;->w:Ljava/lang/String;

    invoke-static {v2, v1}, Les/fh6;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Les/ca6;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Les/x43;->c(Les/x43$e;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p0

    move v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Les/x43;->d(ILes/x43$e;Les/ca6;ZZLandroid/view/View;)V

    :goto_3
    if-gtz p1, :cond_8

    iget-object p1, v0, Les/x43$e;->b:Landroid/widget/ImageView;

    const v1, 0x7f080828

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Les/x43;->a:Landroid/content/Context;

    iget-object v1, p0, Les/x43;->b:Landroid/os/Handler;

    invoke-virtual {v8, p1, v1}, Les/ca6;->w(Landroid/content/Context;Landroid/os/Handler;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Les/x43$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v0, Les/x43$e;->b:Landroid/widget/ImageView;

    const v1, 0x7f080284

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object p1, v0, Les/x43$e;->e:Landroid/widget/TextView;

    iget-object v1, v8, Les/ca6;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Les/x43$e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v8, p1}, Les/ca6;->J(Landroid/widget/ProgressBar;)V

    iget-object p1, v0, Les/x43$e;->c:Landroid/widget/Button;

    invoke-virtual {v8, p1}, Les/ca6;->D(Landroid/widget/Button;)V

    iget-object p1, v0, Les/x43$e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Les/x43;->d:Les/eh6$c;

    if-eqz v0, :cond_0

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    iget-object v1, p0, Les/x43;->d:Les/eh6$c;

    invoke-virtual {v0, v1}, Les/eh6;->k(Les/eh6$c;)V

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Les/x43;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Les/x43;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Les/x43;->i(II)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Les/x43;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Les/x43;->f(I)Les/ca6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Les/x43;->j(I)V

    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Les/x43;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/x43;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, Les/x43;->c:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
