.class public Les/rz;
.super Les/mm0;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/os/Handler;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/mm0;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0}, Les/rz;->u()V

    return-void
.end method

.method public static bridge synthetic t(Les/rz;)Lcom/estrongs/android/pop/app/PopAudioPlayer;
    .locals 0

    iget-object p0, p0, Les/rz;->m:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    return-object p0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput-object v0, p0, Les/rz;->m:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les/rz;->x:Landroid/os/Handler;

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/mm0;->s(Landroid/view/View;)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080e36

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Les/rz;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080df5

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Les/rz;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080df4

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Les/rz;->A:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a0f99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/rz;->n:Landroid/view/View;

    const v2, 0x7f0a1245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/rz;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Les/rz;->n:Landroid/view/View;

    new-instance v2, Les/rz$a;

    invoke-direct {v2, p0}, Les/rz$a;-><init>(Les/rz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a110e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/rz;->p:Landroid/view/View;

    const v2, 0x7f0a1250

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/rz;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Les/rz;->p:Landroid/view/View;

    new-instance v2, Les/rz$b;

    invoke-direct {v2, p0}, Les/rz$b;-><init>(Les/rz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a105b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/rz;->r:Landroid/view/View;

    const v2, 0x7f0a02b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/rz;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Les/rz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Les/rz;->r:Landroid/view/View;

    new-instance v2, Les/rz$c;

    invoke-direct {v2, p0}, Les/rz$c;-><init>(Les/rz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0ee4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/rz;->t:Landroid/view/View;

    const v2, 0x7f0a02ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/rz;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Les/rz;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Les/rz;->t:Landroid/view/View;

    new-instance v2, Les/rz$d;

    invoke-direct {v2, p0}, Les/rz$d;-><init>(Les/rz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/rz;->v:Landroid/view/View;

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/rz;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Les/rz;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/rz;->v:Landroid/view/View;

    new-instance v1, Les/rz$e;

    invoke-direct {v1, p0}, Les/rz$e;-><init>(Les/rz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BottomMenu_AudioPlaying is used for PopAudioPlayer only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final v(Landroid/widget/ImageView;II)V
    .locals 1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f06061a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/rz;->o:Landroid/widget/ImageView;

    const v0, 0x7f080e12

    invoke-virtual {p0, p1, v0, v1}, Les/rz;->v(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const v2, 0x7f080de1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/rz;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2, v1}, Les/rz;->v(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/rz;->o:Landroid/widget/ImageView;

    const v0, 0x7f060726

    invoke-virtual {p0, p1, v2, v0}, Les/rz;->v(Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f080dfb

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/rz;->q:Landroid/widget/ImageView;

    const v0, 0x7f06061a

    invoke-virtual {p0, p1, v1, v0}, Les/rz;->v(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/rz;->q:Landroid/widget/ImageView;

    const v0, 0x7f060726

    invoke-virtual {p0, p1, v1, v0}, Les/rz;->v(Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method
