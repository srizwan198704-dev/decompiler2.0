.class public Lcom/estrongs/android/ui/theme/ThemeActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/zj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/theme/ThemeActivity$g;
    }
.end annotation


# instance fields
.field public j:Les/da6;

.field public k:Landroid/widget/ListView;

.field public l:Les/x43;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/content/BroadcastReceiver;

.field public r:Landroid/content/BroadcastReceiver;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/ui/theme/ThemeActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Les/wd1;

.field public u:Landroid/content/Context;

.field public v:Landroidx/appcompat/widget/Toolbar;

.field public w:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->o:Z

    return p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/wd1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->t:Les/wd1;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/ui/theme/ThemeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->o:Z

    return-void
.end method

.method private W1()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page"

    const-string v2, "theme_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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

    const v1, 0x7f080dc3

    const v2, 0x7f13007b

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeActivity$c;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->t:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->t:Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Les/wd1;->u(Z)Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->X1()V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/ca6;

    invoke-direct {v0}, Les/ca6;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->b:Ljava/lang/String;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const-string v2, "lock_theme"

    invoke-virtual {v1, v2}, Les/da6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->a:Ljava/lang/String;

    const/16 v1, 0x47

    iput v1, v0, Les/ca6;->e:I

    const-string v1, "https://dl-es.doglobal.net/apk/es_theme_dark-2.0.11-71-release.apk"

    iput-object v1, v0, Les/ca6;->d:Ljava/lang/String;

    iput-object v2, v0, Les/ca6;->w:Ljava/lang/String;

    const v1, 0x7f080da2

    iput v1, v0, Les/ca6;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/ca6;

    invoke-direct {v0}, Les/ca6;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->b:Ljava/lang/String;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const-string v2, "lock_dawn_theme"

    invoke-virtual {v1, v2}, Les/da6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->a:Ljava/lang/String;

    const/16 v1, 0x47

    iput v1, v0, Les/ca6;->e:I

    const-string v1, "https://dl-es.doglobal.net/apk/es_theme_dawn-1.0.4-71-release.apk"

    iput-object v1, v0, Les/ca6;->d:Ljava/lang/String;

    iput-object v2, v0, Les/ca6;->w:Ljava/lang/String;

    const v1, 0x7f080da3

    iput v1, v0, Les/ca6;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/ca6;

    invoke-direct {v0}, Les/ca6;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cb3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->b:Ljava/lang/String;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const-string v2, "lock_summer_theme"

    invoke-virtual {v1, v2}, Les/da6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ca6;->a:Ljava/lang/String;

    const/16 v1, 0x46

    iput v1, v0, Les/ca6;->e:I

    iput-object v2, v0, Les/ca6;->w:Ljava/lang/String;

    const-string v1, "https://dl-es.doglobal.net/apk/es_theme_summer-2.0.10-70-release.apk"

    iput-object v1, v0, Les/ca6;->d:Ljava/lang/String;

    const v1, 0x7f080da4

    iput v1, v0, Les/ca6;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/ca6;

    invoke-direct {v1}, Les/ca6;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d9f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/ca6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/ca6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Les/ca6;->e:I

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->T1(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->S1(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->U1(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ca6;

    invoke-virtual {v2, p0}, Les/ca6;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v1, v0}, Les/da6;->R(Ljava/util/List;)V

    return-void
.end method

.method public X1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->t:Les/wd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/wd1;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->t:Les/wd1;

    invoke-virtual {v1}, Les/wd1;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    const v0, 0x7f0a11f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->k:Landroid/widget/ListView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    const v3, 0x7f06026a

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->k:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->Z1()V

    new-instance v0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/theme/ThemeActivity$d;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->m:Landroid/os/Handler;

    new-instance v0, Les/x43;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Les/x43;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v1}, Les/da6;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v2}, Les/da6;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/x43;->l(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    const v0, 0x7f0a06f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/estrongs/android/ui/theme/ThemeActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/theme/ThemeActivity$e;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeActivity$f;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v0}, Les/da6;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    invoke-virtual {v1}, Les/x43;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ca6;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    iget-object v2, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/da6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    iget-object v2, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/da6;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v1}, Les/da6;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "using_theme_default"

    invoke-virtual {v1, v0}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "com.estrongs.android.pop.dark"

    iget-object v0, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "theme_dark_on"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1024

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v0}, Les/da6;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->u:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {p1}, Les/da6;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->n:Ljava/lang/String;

    const p1, 0x7f0d04ee

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f0a0c71

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    const v1, 0x7f060131

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f1308cf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->w:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->V1()V

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->o:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->Y1()V

    new-instance p1, Lcom/estrongs/android/ui/theme/ThemeActivity$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/theme/ThemeActivity$a;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/estrongs/android/ui/theme/ThemeActivity$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/theme/ThemeActivity$b;-><init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Les/a75;->c()Les/a75;

    move-result-object p1

    const-string v0, "theme"

    invoke-virtual {p1, p0, v0}, Les/a75;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/t05;->G(Les/zj4;)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->W1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->E1(I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->F1(I)V

    :cond_0
    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/theme/ThemeActivity$g;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    invoke-virtual {v0}, Les/x43;->h()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->o:Z

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {v0}, Les/da6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/da6;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    invoke-virtual {v0, v1}, Les/x43;->j(I)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->w:Landroidx/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->j:Les/da6;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity;->l:Les/x43;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
