.class public Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/cardview/widget/CardView;

.field public j:Z

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Les/m71;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->j:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->k:Z

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private F1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G1()V
    .locals 3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->F1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->m5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->k5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->n5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->l5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->g:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->p4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->O1()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->N1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->E1()V

    return-void
.end method

.method public static Q1(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->S1(Landroid/content/Context;Ljava/lang/String;ZLcom/esfile/screen/recorder/provider/entity/VideoInfo;I)V

    return-void
.end method

.method public static R1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->S1(Landroid/content/Context;Ljava/lang/String;ZLcom/esfile/screen/recorder/provider/entity/VideoInfo;I)V

    return-void
.end method

.method public static S1(Landroid/content/Context;Ljava/lang/String;ZLcom/esfile/screen/recorder/provider/entity/VideoInfo;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "extra_path"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_watermark"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_video_info"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "bundle"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->J1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->K1()V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->I1()V

    return-void
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->H1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->c:Z

    return p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->a:I

    return p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->d:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    return-object p0
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->j:Z

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Les/er5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->x1(Les/er5;)V

    return-void
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->L1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->a:I

    const-string p1, "extra_watermark"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->c:Z

    const-string p1, "bundle"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_video_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->d:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->U1:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    return v3
.end method

.method public final B1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/er5;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->K4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->D1(Landroid/widget/LinearLayout;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;

    invoke-direct {v6, p0, v5}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Landroid/view/View;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/er5;

    invoke-virtual {v6, v5}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->f(Les/er5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$b;->g()V

    return-void
.end method

.method public final C1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/er5;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->a:I

    if-nez v1, :cond_0

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Les/er5;

    invoke-direct {v4}, Les/er5;-><init>()V

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v4, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/er5;->c:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v5}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->a:I

    invoke-virtual {v5, v3, v6}, Les/sq5;->r(Ljava/lang/String;I)J

    move-result-wide v5

    iput-wide v5, v4, Les/er5;->g:J

    iget-object v3, v4, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v4, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->y1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Les/er5;->f:I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2
.end method

.method public final D1(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    sget v3, Lcom/esfile/screen/recorder/R$layout;->x0:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 1

    new-instance v0, Les/y71;

    invoke-direct {v0, p0}, Les/y71;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic H1(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->B1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic I1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->C1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/b81;

    invoke-direct {v1, p0, v0}, Les/b81;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic J1(Ljava/util/Map;)V
    .locals 6

    const-string v0, "thumb"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->f:Landroid/widget/TextView;

    invoke-static {v4, v5}, Les/ta6;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->g:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/esfile/screen/recorder/R$string;->V1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/s46;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic K1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->z1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Les/a81;

    invoke-direct {v1, p0, v0}, Les/a81;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Les/gr5;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final M1()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/s46;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/esfile/screen/recorder/R$string;->V1:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final O1()V
    .locals 1

    new-instance v0, Les/z71;

    invoke-direct {v0, p0}, Les/z71;-><init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P1()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u89c6\u9891\u7f16\u8f91\u7ed3\u679c\u9875"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$id;->p4:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    const-string v0, "editResult"

    invoke-static {p0, p1, v0}, Les/w53;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->M1()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/esfile/screen/recorder/R$id;->m5:I

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    const-string v0, "videoEdit"

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->c(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->j(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->A1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->w0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->G1()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.esfile.screen.recorder.action.DELETE_VIDEO"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.esfile.screen.recorder.action.REMOVE_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->m:Les/m71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->P1()V

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onResume()V

    return-void
.end method

.method public final x1(Les/er5;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.youtube"

    iget-object p1, p1, Les/er5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "action_share_promoted_video_to_ytb"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "path"

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->d:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->c()J

    move-result-wide v0

    const-string v2, "ad_set_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->d:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->b()[J

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Les/wx1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Les/ym4;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Les/g41;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z1(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "durationMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "thumb"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Les/bn6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "title"

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :goto_2
    return-object v0
.end method
