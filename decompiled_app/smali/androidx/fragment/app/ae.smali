.class abstract Landroidx/fragment/app/ae;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ae$a;,
        Landroidx/fragment/app/ae$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    .line 89
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->c:Z

    .line 90
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->d:Z

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    .line 94
    return-void
.end method

.method private a(Landroidx/fragment/app/e;)Landroidx/fragment/app/ae$b;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/af;)Landroidx/fragment/app/ae;
    .locals 2

    .prologue
    .line 72
    sget v0, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroidx/fragment/app/ae;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroidx/fragment/app/ae;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/af;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 78
    sget v1, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/af;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/af;)Landroidx/fragment/app/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v0, Landroidx/core/b/b;

    invoke-direct {v0}, Landroidx/core/b/b;-><init>()V

    .line 196
    invoke-virtual {p3}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/ae$b;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/ae$b;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;)V

    .line 201
    monitor-exit v1

    .line 225
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v2, Landroidx/fragment/app/ae$a;

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/fragment/app/ae$a;-><init>(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;Landroidx/core/b/b;)V

    .line 205
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Landroidx/fragment/app/ae$1;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/ae$1;-><init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ae$a;->a(Ljava/lang/Runnable;)V

    .line 217
    new-instance v0, Landroidx/fragment/app/ae$2;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/ae$2;-><init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ae$a;->a(Ljava/lang/Runnable;)V

    .line 224
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroidx/fragment/app/e;)Landroidx/fragment/app/ae$b;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    if-ne v2, v3, :cond_0

    .line 341
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/e;->D()Landroid/view/View;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/ae$b$b;->a(I)Landroidx/fragment/app/ae$b$b;

    move-result-object v2

    .line 344
    sget-object v3, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/ae$b;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;)V

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method a(Landroidx/fragment/app/v;)Landroidx/fragment/app/ae$b$a;
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/ae$b;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/fragment/app/ae;->b(Landroidx/fragment/app/e;)Landroidx/fragment/app/ae$b;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    if-ne v0, v2, :cond_2

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v0

    .line 130
    :cond_2
    return-object v0
.end method

.method a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/v;)V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    .line 161
    return-void
.end method

.method abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;Z)V"
        }
    .end annotation
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Landroidx/fragment/app/ae;->c:Z

    .line 229
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 232
    iget-object v2, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 233
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    .line 236
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 237
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/ae$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;

    move-result-object v3

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v4, v5, :cond_1

    sget-object v4, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v3, v4, :cond_1

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/e;->as()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    .line 249
    :cond_0
    monitor-exit v2

    .line 250
    return-void

    .line 236
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroidx/fragment/app/v;)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    .line 170
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/ae;->d()V

    .line 257
    :cond_0
    return-void
.end method

.method c(Landroidx/fragment/app/v;)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    .line 179
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-boolean v0, p0, Landroidx/fragment/app/ae;->d:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/ae;->e()V

    .line 268
    iput-boolean v1, p0, Landroidx/fragment/app/ae;->c:Z

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    iget-object v2, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 277
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->g()V

    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 285
    iget-object v3, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 289
    :cond_4
    :try_start_1
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    iget-object v0, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->a()V

    goto :goto_2

    .line 297
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/ae;->c:Z

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/ae;->a(Ljava/util/List;Z)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ae;->c:Z

    .line 300
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method d(Landroidx/fragment/app/v;)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V

    .line 188
    return-void
.end method

.method e()V
    .locals 8

    .prologue
    .line 304
    iget-object v0, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v2

    .line 305
    iget-object v3, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 306
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ae;->f()V

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->a()V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 312
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 314
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    const-string v5, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 316
    if-eqz v2, :cond_2

    const-string v1, ""

    .line 317
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Cancelling running operation "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->g()V

    goto :goto_1

    .line 317
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " is not attached to window. "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 324
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 326
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    const-string v5, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 328
    if-eqz v2, :cond_5

    const-string v1, ""

    .line 329
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->g()V

    goto :goto_3

    .line 329
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Landroidx/fragment/app/ae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " is not attached to window. "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 334
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    return-void
.end method
