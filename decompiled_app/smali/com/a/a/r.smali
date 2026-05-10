.class public final Lcom/a/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# instance fields
.field private cR:Landroid/graphics/RectF;

.field public cS:Lcom/a/a/e/a/c;

.field public cT:Lcom/a/a/e/c/b;

.field public cU:Lcom/a/a/e/b/n;

.field cV:Lcom/a/a/f/d;

.field private cW:Lcom/a/a/i;

.field public cX:Lcom/a/a/g;

.field public cY:Lcom/a/a/ab;

.field cZ:Lcom/a/a/d/a;

.field public da:Lcom/a/a/c/f;


# direct methods
.method private constructor <init>(Lcom/a/a/h;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/a/a/r;->cR:Landroid/graphics/RectF;

    .line 3015
    sget-object v0, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3016
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 98
    :cond_0
    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0}, Lcom/a/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    .line 3158
    new-instance v0, Lcom/a/a/e/b/b;

    invoke-direct {v0}, Lcom/a/a/e/b/b;-><init>()V

    .line 3159
    iget-object v1, p0, Lcom/a/a/r;->cR:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/a/a/e/b/b;->dP:Landroid/graphics/RectF;

    .line 3160
    iget-object v1, p1, Lcom/a/a/h;->ck:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/e/b/b;->dQ:Lcom/a/a/m;

    .line 3161
    iget-object v1, p1, Lcom/a/a/h;->co:Lcom/a/a/e/b/m;

    iput-object v1, v0, Lcom/a/a/e/b/b;->dS:Lcom/a/a/e/b/m;

    .line 3162
    new-instance v1, Lcom/a/a/b/a;

    invoke-direct {v1}, Lcom/a/a/b/a;-><init>()V

    iget v2, p1, Lcom/a/a/h;->ca:I

    .line 4033
    iput v2, v1, Lcom/a/a/b/a;->b:I

    .line 3162
    iget-object v2, p1, Lcom/a/a/h;->cb:Lcom/a/a/d/a;

    .line 4043
    iput-object v2, v1, Lcom/a/a/b/a;->cA:Lcom/a/a/d/a;

    .line 3162
    iput-object v1, v0, Lcom/a/a/e/b/b;->dR:Lcom/a/a/b/a;

    .line 3166
    new-instance v1, Lcom/a/a/e/b/n;

    iget v2, p1, Lcom/a/a/h;->bY:I

    iget-object v3, p0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e/b/n;-><init>(ILcom/a/a/c/f;Lcom/a/a/e/b/b;)V

    iput-object v1, p0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    .line 3167
    iget-object v0, p0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    iget-object v1, p1, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    iget-object v2, p1, Lcom/a/a/h;->cc:Lcom/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/b/n;->a(Landroid/app/Activity;Lcom/a/a/q;)V

    .line 3170
    new-instance v0, Lcom/a/a/e/c/b;

    iget v1, p1, Lcom/a/a/h;->bW:I

    iget-object v2, p0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/c/b;-><init>(ILcom/a/a/c/f;)V

    iput-object v0, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    .line 3171
    iget-object v0, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    iget-object v1, p1, Lcom/a/a/h;->cg:Lcom/a/a/b/d;

    .line 4053
    iput-object v1, v0, Lcom/a/a/e/c/b;->ej:Lcom/a/a/b/d;

    .line 3172
    iget-object v0, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    iget-object v1, p1, Lcom/a/a/h;->cg:Lcom/a/a/b/d;

    .line 4066
    iget-boolean v1, v1, Lcom/a/a/b/d;->e:Z

    .line 5045
    iput-boolean v1, v0, Lcom/a/a/e/c/b;->b:Z

    .line 3173
    iget-object v0, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    iget-object v1, p1, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    iget-object v2, p1, Lcom/a/a/h;->cc:Lcom/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/c/b;->a(Landroid/app/Activity;Lcom/a/a/q;)V

    .line 3176
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    .line 3177
    iget-object v1, p0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    iput-object v1, v0, Lcom/a/a/e/a/a;->bH:Lcom/a/a/e/b/n;

    .line 3178
    iget v1, p1, Lcom/a/a/h;->cl:I

    iput v1, v0, Lcom/a/a/e/a/a;->a:I

    .line 3179
    iget-object v1, p1, Lcom/a/a/h;->cm:Landroid/hardware/SensorEventListener;

    iput-object v1, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    .line 3180
    new-instance v1, Lcom/a/a/e/a/c;

    iget v2, p1, Lcom/a/a/h;->bX:I

    iget-object v3, p0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e/a/c;-><init>(ILcom/a/a/c/f;Lcom/a/a/e/a/a;)V

    iput-object v1, p0, Lcom/a/a/r;->cS:Lcom/a/a/e/a/c;

    .line 3181
    iget-object v0, p0, Lcom/a/a/r;->cS:Lcom/a/a/e/a/c;

    iget-object v1, p1, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    iget-object v2, p1, Lcom/a/a/h;->cc:Lcom/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/a/c;->a(Landroid/app/Activity;Lcom/a/a/q;)V

    .line 5185
    new-instance v0, Lcom/a/a/f/d;

    invoke-direct {v0}, Lcom/a/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/r;->cV:Lcom/a/a/f/d;

    .line 107
    iget-object v0, p1, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    iget-object v1, p1, Lcom/a/a/h;->cn:Lcom/a/a/g;

    .line 5204
    invoke-static {v0}, Lcom/a/a/c/c;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5205
    invoke-virtual {v1}, Lcom/a/a/g;->b()V

    .line 5208
    invoke-static {v0}, Lcom/a/a/ae;->i(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/r;->da:Lcom/a/a/c/f;

    .line 7152
    iput-object v2, v0, Lcom/a/a/b;->bI:Lcom/a/a/c/f;

    .line 5208
    iget-object v2, p0, Lcom/a/a/r;->cV:Lcom/a/a/f/d;

    .line 7157
    iput-object v2, v0, Lcom/a/a/b;->bJ:Lcom/a/a/f/d;

    .line 5208
    iget-object v2, p0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    .line 7167
    iput-object v2, v0, Lcom/a/a/b;->bH:Lcom/a/a/e/b/n;

    .line 5208
    iget-object v2, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    .line 8162
    iput-object v2, v0, Lcom/a/a/b;->bG:Lcom/a/a/e/c/b;

    .line 7148
    new-instance v2, Lcom/a/a/ae;

    invoke-direct {v2, v0, v3}, Lcom/a/a/ae;-><init>(Lcom/a/a/b;B)V

    .line 5216
    invoke-virtual {v1, v2}, Lcom/a/a/g;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 5217
    iput-object v1, p0, Lcom/a/a/r;->cX:Lcom/a/a/g;

    goto :goto_0

    .line 5219
    :cond_1
    iget-object v1, p0, Lcom/a/a/r;->cX:Lcom/a/a/g;

    invoke-virtual {v1}, Lcom/a/a/g;->ae()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "OpenGLES2 not supported."

    .line 5220
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_0
    iget-object v0, p1, Lcom/a/a/h;->cb:Lcom/a/a/d/a;

    iput-object v0, p0, Lcom/a/a/r;->cZ:Lcom/a/a/d/a;

    .line 110
    new-instance v0, Lcom/a/a/ab;

    iget-object v1, p1, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    .line 111
    iget-object v0, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    iget-object v1, p1, Lcom/a/a/h;->cd:Lcom/a/a/n;

    invoke-virtual {v0, v1}, Lcom/a/a/ab;->a(Lcom/a/a/n;)V

    .line 112
    iget-object v0, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    iget-boolean v1, p1, Lcom/a/a/h;->ce:Z

    .line 9136
    iput-boolean v1, v0, Lcom/a/a/ab;->f:Z

    .line 113
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0, p0, v3}, Lcom/a/a/af;-><init>(Lcom/a/a/r;B)V

    .line 114
    iget-object v1, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    new-instance v2, Lcom/a/a/k;

    invoke-direct {v2, p0, v0}, Lcom/a/a/k;-><init>(Lcom/a/a/r;Lcom/a/a/af;)V

    .line 10132
    iput-object v2, v1, Lcom/a/a/ab;->do:Lcom/a/a/c;

    .line 126
    iget-object v0, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    iget-object v1, p1, Lcom/a/a/h;->cp:Lcom/a/a/b/b;

    .line 11043
    iget v2, v1, Lcom/a/a/b/b;->b:F

    .line 10140
    iput v2, v0, Lcom/a/a/ab;->g:F

    .line 12039
    iget v2, v1, Lcom/a/a/b/b;->a:F

    .line 10141
    iput v2, v0, Lcom/a/a/ab;->h:F

    .line 13035
    iget v2, v1, Lcom/a/a/b/b;->d:F

    .line 10142
    iput v2, v0, Lcom/a/a/ab;->i:F

    .line 13047
    iget v1, v1, Lcom/a/a/b/b;->c:F

    .line 10143
    iput v1, v0, Lcom/a/a/ab;->j:F

    .line 10144
    iget v1, v0, Lcom/a/a/ab;->g:F

    iget v2, v0, Lcom/a/a/ab;->j:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/a/a/ab;->j:F

    .line 10145
    iget v1, v0, Lcom/a/a/ab;->h:F

    iget v2, v0, Lcom/a/a/ab;->j:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/a/a/ab;->j:F

    .line 10146
    iget v1, v0, Lcom/a/a/ab;->j:F

    invoke-virtual {v0, v1}, Lcom/a/a/ab;->e(F)V

    .line 128
    iget-object v0, p0, Lcom/a/a/r;->cX:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->ae()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/a/a/x;

    invoke-direct {v1, p0}, Lcom/a/a/x;-><init>(Lcom/a/a/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14175
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v3}, Lcom/a/a/d;-><init>(B)V

    .line 13189
    iget-object v1, p0, Lcom/a/a/r;->cV:Lcom/a/a/f/d;

    .line 14253
    iput-object v1, v0, Lcom/a/a/d;->bU:Lcom/a/a/f/d;

    .line 13189
    iget-object v1, p0, Lcom/a/a/r;->cT:Lcom/a/a/e/c/b;

    .line 14258
    iput-object v1, v0, Lcom/a/a/d;->bS:Lcom/a/a/e/c/b;

    .line 13189
    iget-object v1, p0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    .line 14263
    iput-object v1, v0, Lcom/a/a/d;->bT:Lcom/a/a/e/b/n;

    .line 14249
    new-instance v1, Lcom/a/a/i;

    invoke-direct {v1, v0, v3}, Lcom/a/a/i;-><init>(Lcom/a/a/d;B)V

    .line 13189
    iput-object v1, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    .line 13194
    iget-boolean v0, p1, Lcom/a/a/h;->cf:Z

    .line 14306
    iget-object v1, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    .line 15096
    iput-boolean v0, v1, Lcom/a/a/i;->a:Z

    .line 13195
    iget-object v0, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    iget-object v1, p1, Lcom/a/a/h;->ci:Lcom/a/a/w;

    .line 15179
    iput-object v1, v0, Lcom/a/a/i;->cr:Lcom/a/a/w;

    .line 13196
    iget-object v0, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    iget-object p1, p1, Lcom/a/a/h;->cj:Lcom/a/a/ad;

    .line 15183
    iput-object p1, v0, Lcom/a/a/i;->cs:Lcom/a/a/ad;

    .line 13199
    iget-object p1, p0, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    iget-object v0, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    .line 16167
    iget-object v0, v0, Lcom/a/a/i;->cv:Lcom/a/a/n;

    .line 13199
    invoke-virtual {p1, v0}, Lcom/a/a/ab;->a(Lcom/a/a/n;)V

    .line 13200
    iget-object p1, p0, Lcom/a/a/r;->cV:Lcom/a/a/f/d;

    iget-object v0, p0, Lcom/a/a/r;->cW:Lcom/a/a/i;

    .line 16171
    iget-object v0, v0, Lcom/a/a/i;->cw:Lcom/a/a/f/h;

    .line 17022
    iget-object p1, p1, Lcom/a/a/f/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/a/a/h;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/a/a/r;-><init>(Lcom/a/a/h;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/a/a/r;->cS:Lcom/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/c;->a(Landroid/content/Context;)V

    .line 348
    iget-object p1, p0, Lcom/a/a/r;->cX:Lcom/a/a/g;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/a/a/r;->cX:Lcom/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/g;->c()V

    :cond_0
    return-void
.end method
