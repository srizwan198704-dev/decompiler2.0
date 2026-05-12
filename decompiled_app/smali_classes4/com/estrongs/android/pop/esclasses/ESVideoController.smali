.class public Lcom/estrongs/android/pop/esclasses/ESVideoController;
.super Les/mc2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/esclasses/ESVideoController$a;,
        Lcom/estrongs/android/pop/esclasses/ESVideoController$b;
    }
.end annotation


# static fields
.field public static final T:[F

.field public static final U:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Z

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public u:Les/wx4;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/SeekBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->T:[F

    const-string v1, "0.5X"

    const-string v2, "0.75X"

    const-string v3, "1.0X"

    const-string v4, "1.25X"

    const-string v5, "1.5X"

    const-string v6, "2.0X"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->U:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Les/mc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->a0:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    return-void
.end method

.method public static synthetic s(Lcom/estrongs/android/pop/esclasses/ESVideoController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y()V

    return-void
.end method

.method public static synthetic t(Lcom/estrongs/android/pop/esclasses/ESVideoController;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->z(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/estrongs/android/pop/esclasses/ESVideoController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->H:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Les/sb1;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Les/sb1;->f:Z

    iput-boolean v2, p0, Les/sb1;->e:Z

    iput-boolean v1, p0, Les/mc2;->n:Z

    invoke-virtual {p0}, Les/sb1;->g()V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    const v1, 0x7f0807e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->b()V

    iput-boolean v1, p0, Les/sb1;->f:Z

    iput-boolean v2, p0, Les/mc2;->n:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    const v1, 0x7f0807db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/sb1;->f:Z

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->H0(Z)V

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page"

    const-string v2, "media_player_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btn"

    const-string v2, "speed_confirm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final C()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    sget-object v1, Lcom/estrongs/android/pop/esclasses/ESVideoController;->T:[F

    iget v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->setSpeed(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->C:Landroid/widget/TextView;

    sget-object v1, Lcom/estrongs/android/pop/esclasses/ESVideoController;->U:[Ljava/lang/String;

    iget v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Les/sb1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x:Landroid/view/View;

    iget-object v1, p0, Les/sb1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final E()V
    .locals 7

    new-instance v0, Les/wx4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Les/wx4;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x50

    const v4, 0x7f0d03ac

    goto :goto_0

    :cond_0
    const v0, 0x800005

    const v4, 0x7f0d03ad

    const/4 v1, -0x2

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v2, v0}, Les/wx4;->h(Landroid/view/View;IILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    invoke-virtual {v0, v3}, Les/wx4;->k(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7f0a113a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a113b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a113c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a113d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a113e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a113f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/cf1;

    invoke-direct {v1, p0, v0}, Les/cf1;-><init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/estrongs/android/pop/esclasses/ESVideoController;->U:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    if-ne v2, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Les/sb1;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Les/sb1;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/sb1;->e:Z

    iget-object v0, p0, Les/sb1;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Les/mc2;->c()V

    const v0, 0x7f0a0fe0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1268

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x:Landroid/view/View;

    const v0, 0x7f0a107c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    new-instance v1, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;-><init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;Les/ef1;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a12eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->A:Landroid/widget/TextView;

    const v0, 0x7f0a136a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->z:Landroid/widget/TextView;

    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->B:Landroid/widget/TextView;

    const v0, 0x7f0a087a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0872

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a086d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0882

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0c1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    invoke-virtual {p0}, Les/sb1;->g()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Les/sb1;->g()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->b()V

    :cond_8
    return v2

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    invoke-virtual {p0}, Les/sb1;->g()V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Les/mc2;->n(I)V

    invoke-virtual {p0}, Les/sb1;->g()V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return v2
.end method

.method public f()I
    .locals 7

    iget-object v0, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3

    if-lez v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iput v2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->S:I

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d050f

    return v0
.end method

.method public h(I)V
    .locals 3

    iget-boolean v0, p0, Les/sb1;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Les/sb1;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->D()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/sb1;->e:Z

    :cond_1
    iget-object v0, p0, Les/sb1;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/sb1;->k:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Les/sb1;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Les/sb1;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a087a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Les/mc2;->n(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0872

    const-string v2, "media_player_page"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->v()V

    const-string p1, "next"

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->Q:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Les/d36;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a03b7

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->T()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a03b8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->O:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a03b9

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->A()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a086d

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->A()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0882

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->I0()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0c1c

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$a;->e0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->F(Z)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a1142

    if-ne p1, v0, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_8

    const p1, 0x7f130ee1

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->E()V

    const-string p1, "speed_switch"

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->Q:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Les/d36;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/wx4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    invoke-virtual {p1}, Les/wx4;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    :cond_0
    return-void
.end method

.method public setControllerListener(Lcom/estrongs/android/pop/esclasses/ESVideoController$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->N:Lcom/estrongs/android/pop/esclasses/ESVideoController$a;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->Q:Ljava/lang/String;

    return-void
.end method

.method public setPlayState(I)V
    .locals 3

    invoke-super {p0, p1}, Les/sb1;->setPlayState(I)V

    const/4 v0, 0x2

    const v1, 0x7f0807e0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->h(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->F(Z)V

    new-instance p1, Les/df1;

    invoke-direct {p1, p0}, Les/df1;-><init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Les/sb1;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    const v0, 0x7f0807df

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Les/sb1;->g()V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->F(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->h(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->x:Landroid/view/View;

    iget-object v2, p0, Les/sb1;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Les/sb1;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic y()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->S:I

    invoke-virtual {p0, v1}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->S:I

    invoke-virtual {p0, v1}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic z(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/wx4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    invoke-virtual {v0}, Les/wx4;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u:Les/wx4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->h(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->C()V

    sget-object p1, Lcom/estrongs/android/pop/esclasses/ESVideoController;->U:[Ljava/lang/String;

    iget p2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController;->R:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->B(Ljava/lang/String;)V

    return-void
.end method
