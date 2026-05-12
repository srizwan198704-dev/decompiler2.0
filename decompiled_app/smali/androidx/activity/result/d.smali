.class public abstract Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/d$b;,
        Landroidx/activity/result/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/d$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->h:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/high16 v4, 0x7fff0000

    const/high16 v3, 0x10000

    .line 419
    iget-object v0, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 421
    :goto_0
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    .line 425
    :cond_0
    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/d$a",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 389
    if-eqz p4, :cond_0

    iget-object v0, p4, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p4, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/b;

    .line 391
    iget-object v1, p4, Landroidx/activity/result/d$a;->b:Landroidx/activity/result/a/a;

    .line 392
    invoke-virtual {v1, p2, p3}, Landroidx/activity/result/a/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    new-instance v1, Landroidx/activity/result/a;

    invoke-direct {v1, p2, p3}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-direct {p0}, Landroidx/activity/result/d;->a()I

    move-result v0

    .line 407
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/a/a",
            "<TI;TO;>;",
            "Landroidx/activity/result/b",
            "<TO;>;)",
            "Landroidx/activity/result/c",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0, p1}, Landroidx/activity/result/d;->b(Ljava/lang/String;)I

    move-result v1

    .line 205
    iget-object v0, p0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    new-instance v2, Landroidx/activity/result/d$a;

    invoke-direct {v2, p3, p2}, Landroidx/activity/result/d$a;-><init>(Landroidx/activity/result/b;Landroidx/activity/result/a/a;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget-object v2, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/a;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v2, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Landroidx/activity/result/a;->a()I

    move-result v2

    .line 218
    invoke-virtual {v0}, Landroidx/activity/result/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 216
    invoke-virtual {p2, v2, v0}, Landroidx/activity/result/a/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 221
    :cond_1
    new-instance v0, Landroidx/activity/result/d$1;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/activity/result/d$1;-><init>(Landroidx/activity/result/d;Ljava/lang/String;ILandroidx/activity/result/a/a;)V

    return-object v0
.end method

.method public abstract a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/a/a",
            "<TI;TO;>;TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 281
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    .line 282
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    .line 284
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    .line 288
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    iget-object v1, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "ActivityResultRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping pending result for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    .line 260
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "ActivityResultRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping pending result for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    .line 265
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 268
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d$b;

    .line 269
    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0}, Landroidx/activity/result/d$b;->a()V

    .line 271
    iget-object v0, p0, Landroidx/activity/result/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_3
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 349
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/d$a;

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/d$a;)V

    .line 352
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 370
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/d$a;

    .line 373
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/b;

    if-nez v2, :cond_2

    .line 375
    :cond_1
    iget-object v1, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, v1, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/b;

    .line 382
    invoke-interface {v0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 298
    if-nez p1, :cond_1

    .line 330
    :cond_0
    return-void

    .line 301
    :cond_1
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 303
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 305
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 308
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    .line 310
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 311
    iget-object v0, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 312
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 313
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 314
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    iget-object v1, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    iget-object v1, p0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 324
    iget-object v5, p0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroidx/activity/result/d;->a(ILjava/lang/String;)V

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
