.class public final Lf20/g;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lj20/d0;
.implements Lj20/u;


# static fields
.field public static R:Lj20/f0;

.field public static S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

.field public static T:Z


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Landroid/graphics/Rect;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/String;

.field public final F:Z

.field public G:Lj20/b;

.field public H:Z

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/graphics/drawable/ColorDrawable;

.field public K:Z

.field public L:Z

.field public M:Lco0/a;

.field public final N:Lcom/uc/business/udrive/v;

.field public O:Lmk0/b;

.field public final P:Lf20/d;

.field public Q:Lcom/uc/advertise/adapter/topon/d0;

.field public final n:Landroid/content/Context;

.field public u:Lj20/v;

.field public v:Lj20/s;

.field public w:Landroid/view/View;

.field public final x:Lh20/h;

.field public y:Lg20/a;

.field public final z:Le20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf20/g;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 2
    const-string v0, "Please invoke setDataFilePath first!"

    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf20/g;->A:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf20/g;->B:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf20/g;->C:Z

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf20/g;->D:Ljava/lang/Object;

    .line 7
    const-string v2, ""

    iput-object v2, p0, Lf20/g;->E:Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/uc/business/udrive/v;

    const/16 v4, 0x15

    .line 9
    invoke-direct {v3, v4, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 10
    iput-object v3, p0, Lf20/g;->N:Lcom/uc/business/udrive/v;

    .line 11
    new-instance v3, Lf20/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lf20/d;-><init>(Lf20/g;I)V

    iput-object v3, p0, Lf20/g;->P:Lf20/d;

    .line 12
    iput-object p1, p0, Lf20/g;->n:Landroid/content/Context;

    .line 13
    iput-boolean p2, p0, Lf20/g;->F:Z

    if-nez p2, :cond_3

    .line 14
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 15
    const-string v4, "/UCMobile/homepage"

    invoke-static {v3, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    sput-object v5, Lh20/e;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/hb"

    .line 25
    invoke-static {v3, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_2
    sput-object v3, Li20/c;->b:Ljava/lang/String;

    .line 30
    :cond_3
    new-instance v3, Le20/a;

    invoke-direct {v3}, Le20/a;-><init>()V

    iput-object v3, p0, Lf20/g;->z:Le20/a;

    .line 31
    new-instance v4, Lk20/i;

    invoke-direct {v4, v3, p0}, Lk20/i;-><init>(Le20/a;Lj20/d0;)V

    .line 32
    iget-object v3, p0, Lf20/g;->z:Le20/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v3, Le20/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Lk20/c;

    iget-object v5, p0, Lf20/g;->z:Le20/a;

    invoke-direct {v4, v5, p0}, Lk20/c;-><init>(Le20/a;Lj20/d0;)V

    .line 35
    iget-object v5, p0, Lf20/g;->z:Le20/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    new-instance v3, Lj20/f0;

    iget-object v4, p0, Lf20/g;->z:Le20/a;

    invoke-direct {v3, p1, v4, p0, p2}, Lj20/f0;-><init>(Landroid/content/Context;Le20/a;Lj20/d0;Z)V

    sput-object v3, Lf20/g;->R:Lj20/f0;

    .line 38
    invoke-virtual {p0}, Lf20/g;->G1()V

    .line 39
    new-instance p2, Lh20/h;

    new-instance v3, Lh20/d;

    invoke-direct {v3}, Lh20/d;-><init>()V

    invoke-direct {p2, v3}, Lh20/h;-><init>(Lh20/b;)V

    .line 40
    iput-object p2, p0, Lf20/g;->x:Lh20/h;

    .line 41
    new-instance p2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    invoke-direct {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    sput-object p2, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    const/16 p2, 0x4e5

    .line 42
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4e6

    .line 43
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4e7

    .line 44
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4ea

    .line 45
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4e8

    .line 46
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4ed

    .line 47
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4bf

    .line 48
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4fd

    .line 49
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4f3

    .line 50
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4fe

    .line 51
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4fa

    .line 52
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4fb

    .line 53
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x500

    .line 54
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4ff

    .line 55
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x502

    .line 56
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x503

    .line 57
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x50f

    .line 58
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x5a1

    .line 59
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x5a6

    .line 60
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x54e

    .line 61
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x54f

    .line 62
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x550

    .line 63
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x551

    .line 64
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4f7

    .line 65
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x606

    .line 66
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x687

    .line 67
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x688

    .line 68
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x689

    .line 69
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x5e7

    .line 70
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x5e8

    .line 71
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x4f4

    .line 72
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x6c5

    .line 73
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x6c6

    .line 74
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x6c7

    .line 75
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 p2, 0x6e6

    .line 76
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 77
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x400

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 78
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x404

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 79
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x478

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 80
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x479

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 81
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x430

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 82
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p2

    const/16 v3, 0x492

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 83
    sget-object p2, Lf20/g;->R:Lj20/f0;

    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    sget-object p2, Lg20/b$a;->a:Lg20/b;

    .line 85
    invoke-virtual {p0, p2}, Lf20/g;->F1(Lg20/a;)V

    .line 86
    invoke-virtual {p0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 87
    sput-boolean v1, Lf20/g;->T:Z

    .line 88
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lps/g;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 89
    sput-boolean v5, Lh20/i;->a:Z

    .line 90
    :cond_4
    sget-object p2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 91
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Li20/c;->c(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/appcentermodel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 92
    new-instance v8, Li20/d;

    invoke-direct {v8, v7}, Li20/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 94
    invoke-static {v7}, Lgt/g;->b(Ljava/lang/Throwable;)V

    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_8

    .line 95
    :try_start_1
    invoke-virtual {v8}, Li20/d;->a()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 96
    :catch_1
    sget v7, Lgt/g;->b:I

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv/d;

    if-eqz v8, :cond_6

    .line 99
    iget v9, v8, Lvv/d;->b:I

    if-gez v9, :cond_7

    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v8, v3}, Lvv/d;->l(Li20/a;)V

    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v8, v3}, Lvv/d;->l(Li20/a;)V

    goto :goto_2

    .line 104
    :cond_8
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/delete"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 105
    new-instance v0, Li20/d;

    invoke-direct {v0, v3}, Li20/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_9
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 107
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_b

    .line 108
    :try_start_3
    invoke-virtual {v0}, Li20/d;->a()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 109
    :catch_3
    sget v0, Lgt/g;->b:I

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/d;

    if-eqz v3, :cond_a

    .line 112
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 113
    iget v8, v3, Lvv/d;->b:I

    .line 114
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 115
    :cond_b
    sput-boolean v5, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g:Z

    .line 116
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-gtz p2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 117
    :cond_c
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_6
    move p1, v1

    goto/16 :goto_a

    .line 118
    :cond_d
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    const/16 p2, 0x5ff

    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    move-result-object p1

    .line 119
    instance-of p2, p1, Lvv/d;

    if-eqz p2, :cond_e

    move-object v6, p1

    :cond_e
    check-cast v6, Lvv/d;

    if-eqz v6, :cond_10

    .line 120
    new-instance p1, Lh20/d;

    invoke-direct {p1}, Lh20/d;-><init>()V

    .line 121
    invoke-virtual {p1}, Lh20/d;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh20/l;

    if-eqz p2, :cond_f

    .line 123
    iget v0, p2, Lh20/l;->n:I

    .line 124
    iget v3, v6, Lvv/d;->b:I

    if-ne v0, v3, :cond_f

    .line 125
    iget p1, p2, Lh20/l;->f:I

    goto :goto_7

    :cond_10
    const/4 p1, -0x1

    .line 126
    :goto_7
    const-string p2, "42e0348e129d5e11723473ea26a234f3"

    const-string v0, "f38790cde083837ddfccb3b08ac9d6a9"

    if-gez p1, :cond_15

    .line 127
    invoke-static {}, Loe0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    .line 128
    :cond_11
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 129
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_8

    .line 130
    :cond_12
    const-string p1, "UIScreenLocationDecrease"

    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_14

    .line 131
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 132
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_9

    .line 133
    :cond_13
    const-string p1, "UIScreenLocationCount"

    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    move-result p1

    :goto_9
    add-int/2addr p1, v5

    .line 134
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 135
    :cond_14
    const-string p1, "D166E13E990B464831A70CD0ADC1F47C"

    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_a

    .line 136
    :cond_15
    invoke-static {p2, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 137
    const-string p2, "UIScreenLocation"

    invoke-static {p2, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 139
    :goto_a
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 140
    iget-object p2, p0, Lf20/g;->x:Lh20/h;

    invoke-virtual {p2}, Lh20/h;->deserialize()Z

    move-result p2

    xor-int/2addr p2, v5

    .line 141
    new-instance v0, Lf20/e;

    invoke-direct {v0, p0, p2, p1}, Lf20/e;-><init>(Lf20/g;ZI)V

    .line 142
    sget-boolean p2, Lcom/uc/browser/thirdparty/n;->d:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_16

    .line 143
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 144
    :cond_16
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 145
    invoke-virtual {v0}, Lf20/e;->run()V

    goto :goto_b

    .line 146
    :cond_17
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 147
    :goto_b
    sput-boolean v1, Lh20/i;->a:Z

    .line 148
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 149
    iget-boolean v0, p2, Lj20/f0;->M:Z

    if-eqz v0, :cond_18

    move p1, v1

    .line 150
    :cond_18
    const-string v0, "home_open_sec"

    if-ltz p1, :cond_1c

    .line 151
    iget-object v3, p2, Lj20/f0;->v:Lj20/n0;

    invoke-virtual {v3, p1, v1}, Lj20/n0;->k(IZ)V

    if-eqz p1, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v2, :cond_19

    .line 152
    const-string p1, "home_open_othr"

    .line 153
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 154
    :cond_19
    const-string p1, "home_open_thrd"

    .line 155
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 156
    :cond_1a
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 157
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 158
    const-string p1, "home_open_left"

    .line 159
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 160
    :cond_1c
    iget-object p1, p2, Lj20/f0;->v:Lj20/n0;

    invoke-virtual {p1, v5, v1}, Lj20/n0;->k(IZ)V

    .line 161
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    :cond_1d
    :goto_c
    const/16 p1, 0x4ee

    .line 162
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    return-void
.end method

.method public static Z0(Lf20/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lf20/g;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, Lh20/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh20/d;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lh20/d;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lf20/g;->g1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    return-void
.end method

.method public static a1(Lf20/g;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static c1(Lh20/l;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lh20/l;->m:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lh20/l;->n:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lvv/d;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean p0, p0, Lvv/d;->p:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget p0, p0, Lh20/l;->a:I

    .line 37
    .line 38
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static d1(Lh20/l;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x4ab

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v2, p0, Lh20/l;->m:I

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget p0, p0, Lh20/l;->n:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Lvv/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    iget-boolean v2, p0, Lvv/d;->p:Z

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x7c

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lvv/d;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lvv/d;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lvv/d;->h:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lh20/l;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lh20/l;->d(I)Lh20/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lf20/g;->d1(Lh20/l;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v1, p0, Lh20/l;->a:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget p0, p0, Lh20/l;->a:I

    .line 118
    .line 119
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v2, v1, Lvv/d;->h:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v1, Lvv/d;->i:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p0, p0, Lvv/f;->n:Lvv/h;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v1}, Lvv/h;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static t1()Z
    .locals 1

    .line 1
    sget-object v0, Lg20/b$a;->a:Lg20/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg20/a;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg20/f$a;->a:Lg20/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lg20/a;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4f7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf20/g;->t1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 15
    .line 16
    const/16 v1, 0x4f6

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A1()V
    .locals 4

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 14
    .line 15
    const-string v2, "add_appstore"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "ext:app_is_id:"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    const-string/jumbo v3, "|"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v2, v1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v1, "http://webstore.ucweb.com/index?uc_param_str=nieidnutssvebipfcpla"

    .line 61
    .line 62
    :cond_3
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iput v1, v0, Lsl0/b;->j:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 68
    .line 69
    const/16 v3, 0x468

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final B1(Lk20/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lj20/v;

    .line 6
    .line 7
    iget-object v1, p0, Lf20/g;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lj20/v;-><init>(Landroid/content/Context;Lj20/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 13
    .line 14
    iget-object v1, v0, Lj20/v;->x:Lj20/x;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lf20/g;->z:Le20/a;

    .line 19
    .line 20
    iput-object v2, v1, Lj20/x;->u:Le20/a;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lf20/g;->x:Lh20/h;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lh20/h;->b(Lh20/a;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lt0/d;->homepage_folderpanel_padding:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-static {}, Lgk0/d;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lj20/s;

    .line 65
    .line 66
    invoke-direct {v0}, Lj20/s;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lf20/g;->v:Lj20/s;

    .line 70
    .line 71
    iget-object v1, p0, Lf20/g;->u:Lj20/v;

    .line 72
    .line 73
    iput-object v1, v0, Lj20/s;->k:Lj20/v;

    .line 74
    .line 75
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 76
    .line 77
    iput-object v1, v0, Lj20/z;->a:Lj20/f0;

    .line 78
    .line 79
    iput-object p0, v0, Lj20/z;->b:Lj20/d0;

    .line 80
    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    iget-boolean v1, p0, Lf20/g;->F:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lf20/g;->u:Lj20/v;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lf20/g;->u:Lj20/v;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lf20/g;->l1()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v0, v3}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 106
    .line 107
    iget-boolean v0, v0, Lj20/v;->C:Z

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lf20/g;->v:Lj20/s;

    .line 112
    .line 113
    iget-object v3, p0, Lf20/g;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object p1, v0, Lj20/v;->n:Lk20/b;

    .line 127
    .line 128
    iget-object v3, p1, Lj20/f;->u:Lh20/l;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lj20/v;->g(Lh20/l;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lj20/v;->w:Lj20/a0;

    .line 134
    .line 135
    iget-object v0, v0, Lj20/v;->x:Lj20/x;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v0, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p0, Lf20/g;->u:Lj20/v;

    .line 145
    .line 146
    invoke-virtual {p2}, Lj20/v;->d()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p2, p0, Lf20/g;->u:Lj20/v;

    .line 151
    .line 152
    iput-boolean v3, p2, Lj20/v;->D:Z

    .line 153
    .line 154
    iput-object v0, p2, Lj20/v;->K:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p2, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget v4, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 162
    .line 163
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-int v4, v4

    .line 168
    iget-object v5, p2, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lj20/v;->x:Lj20/x;

    .line 174
    .line 175
    iput-boolean v3, p2, Lj20/x;->v:Z

    .line 176
    .line 177
    iget-object v4, p2, Lj20/x;->n:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Lj20/x;->a(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lk20/b;->a(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lj20/f0;->f(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lf20/g;->u:Lj20/v;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput-boolean v2, p1, Lj20/v;->C:Z

    .line 216
    .line 217
    if-lez v1, :cond_6

    .line 218
    .line 219
    if-lez v4, :cond_6

    .line 220
    .line 221
    move v5, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v5, v3

    .line 224
    :goto_3
    if-lez v1, :cond_7

    .line 225
    .line 226
    if-lez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1, v2, v1, v4, p2}, Lj20/v;->f(ZIILandroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, Lj20/v;->v:Lj20/u;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-interface {p2}, Lj20/u;->b0()V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const-string p2, "f13"

    .line 244
    .line 245
    invoke-static {p1, p2}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lj20/v;->I:Landroid/view/animation/AnimationSet;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final C1(Lj20/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lsl0/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lsl0/b;->b:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lsl0/b;->e:Z

    .line 12
    .line 13
    iput-object p2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    iput p2, v1, Lsl0/b;->j:I

    .line 17
    .line 18
    new-instance p2, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x469

    .line 24
    .line 25
    iput v2, p2, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lh20/l;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p1, Lh20/l;->G:I

    .line 43
    .line 44
    iget-object v1, p0, Lf20/g;->E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1}, Lcom/uc/browser/statis/l;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final D1(Lj20/f;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lk20/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk20/h;

    .line 7
    .line 8
    iget-object v0, v0, Lk20/h;->f0:Lvv/d;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ls20/o;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x46b

    .line 24
    .line 25
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lsl0/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Lsl0/b;->b:Z

    .line 39
    .line 40
    iput-boolean v3, v1, Lsl0/b;->e:Z

    .line 41
    .line 42
    iget-object v4, v0, Lvv/d;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvv/d;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lvv/d;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lvv/d;->i:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v0, Lvv/d;->q:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iput-object v4, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, v0, Lvv/d;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Lp20/a;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lp20/a;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, Lvv/d;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iput v0, v1, Lsl0/b;->j:I

    .line 81
    .line 82
    iput-boolean v2, v1, Lsl0/b;->f:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x467

    .line 89
    .line 90
    iput v2, v0, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    const-string p1, "sy_7"

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x469

    .line 109
    .line 110
    iput v0, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg20/g$a;->a:Lg20/g;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E1(Lvv/d;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lvv/d;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf20/g;->g1(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b(Lvv/d;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Message;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    iget v4, p1, Lvv/d;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "screen_index"

    .line 33
    .line 34
    iget v4, p1, Lvv/d;->f:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    iget-object v4, p1, Lvv/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "folder"

    .line 47
    .line 48
    iget-object v4, p1, Lvv/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "url"

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lvv/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "canDelete"

    .line 62
    .line 63
    iget-boolean v4, p1, Lvv/d;->k:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lvv/d;->j:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    const-string p1, "not_show_toast"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 p1, 0x4e5

    .line 81
    .line 82
    iput p1, v1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final F1(Lg20/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf20/g;->y:Lg20/a;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg20/a;->f(Lf20/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lf20/g;->y:Lg20/a;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lg20/a;->e(Lf20/g;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    const/16 v0, 0x65b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz00/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lz00/h;

    .line 12
    .line 13
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 14
    .line 15
    iget-boolean v1, v1, Lz00/g;->A:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lz00/h;->n:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, v0, Lz00/h;->n:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lz00/h;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj20/f0;->k(Lz00/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H1(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lf20/g;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lf20/g;->o1()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x66

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, Lb30/b;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, p0, v2}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Lb30/a;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lf20/g;->K:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :cond_2
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    filled-new-array {p2, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean p1, p0, Lf20/g;->K:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    filled-new-array {v1, p2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-boolean p2, p0, Lf20/g;->K:Z

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 p2, 0x0

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p0, p2}, Lf20/g;->I1(Landroid/graphics/drawable/ColorDrawable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object p1, p2

    .line 172
    :goto_2
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public final I1(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20/g;->o1()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 11

    .line 1
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lj20/f0;->y:Lj20/n;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v1, Lj20/n;->i:Lh20/l;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v1, v1, Lh20/l;->m:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lj20/f0;->C:Lj20/j0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v0, Lj20/j0;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj20/k0;

    .line 47
    .line 48
    iput-boolean v3, v2, Lj20/k0;->n:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lj20/j0;->u:Landroid/view/animation/TranslateAnimation;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lj20/j0;->u:Landroid/view/animation/TranslateAnimation;

    .line 72
    .line 73
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0xa0

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lj20/j0;->n:Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    new-instance v1, Lj20/h0;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v0, v3}, Lj20/h0;-><init>(Lj20/j0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lj20/j0;->n:Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final L0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/g;->y:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg20/a;->a(Lf20/g;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/h0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lj20/f0;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lg20/h$a;->a:Lg20/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lg20/f$a;->a:Lg20/f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(Lj20/f;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/g;->y:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lg20/a;->h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 10
    .line 11
    sget v0, Lj20/d0;->N8:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    check-cast p3, [Z

    .line 17
    .line 18
    invoke-static {}, Lf20/g;->t1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput-boolean p1, p3, v1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p3, Lg20/i$a;->a:Lg20/i;

    .line 26
    .line 27
    iget-boolean p3, p3, Lg20/a;->c:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget p3, p1, Lh20/l;->m:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    sget p3, Lj20/d0;->J8:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lf20/g;->A1()V

    .line 41
    .line 42
    .line 43
    const-string p2, "L"

    .line 44
    .line 45
    invoke-static {p2}, Lb20/a;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 49
    .line 50
    iget-object p2, p2, Lj20/f0;->v:Lj20/n0;

    .line 51
    .line 52
    iget p3, p2, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 53
    .line 54
    if-ltz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x1

    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-static {v1, p3}, Lcom/UCMobile/model/i0;->e(II)V

    .line 62
    .line 63
    .line 64
    const-string p3, "appcenter"

    .line 65
    .line 66
    const-string v0, "add_btn"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lz10/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "page_ucbrowser_homepage_right"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ucbrowser_appcenter_add_btn"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Lh20/l;->G:I

    .line 99
    .line 100
    iget-object p3, p0, Lf20/g;->E:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "addicon"

    .line 103
    .line 104
    invoke-static {p2, p1, v0, p3}, Lcom/uc/browser/statis/l;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4f7

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf20/g;->t1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    const/16 v1, 0x4f5

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b1(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf20/g;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lf20/g;->o1()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lf20/g;->o1()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 75
    .line 76
    const/16 v2, 0x50e

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e1(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf20/g;->G:Lj20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj20/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf20/g;->G:Lj20/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lf20/g;->G:Lj20/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj20/b;->b()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lf20/d;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {v6, p0, v0}, Lf20/d;-><init>(Lf20/g;I)V

    .line 39
    .line 40
    .line 41
    move v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lj20/b;->a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final f1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lj20/v;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf20/g;->v:Lj20/s;

    .line 10
    .line 11
    iget-object v1, p0, Lf20/g;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 17
    .line 18
    iget-boolean v1, v0, Lj20/v;->E:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj20/v;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 31
    .line 32
    iget-object v0, v0, Lj20/v;->n:Lk20/b;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lk20/b;->a(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lf20/g;->F:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lj20/f0;->f(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lf20/g;->u:Lj20/v;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v7, Lf20/d;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {v7, p0, v0}, Lf20/d;-><init>(Lf20/g;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {v2 .. v7}, Lj20/v;->b(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lf20/g;->E:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final g1(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lvv/d;->n:I

    .line 9
    .line 10
    invoke-static {p1}, Lh20/d;->g(I)Lh20/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lh20/l;->o(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf20/g;->h1(Lh20/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h1(Lh20/l;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lf20/g;->x:Lh20/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh20/h;->c(Lh20/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v2, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->e(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p1, Lh20/l;->n:I

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbo/i;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "msgcenter_appid"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, v1}, Lbo/i;->d(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "msgcenter_act_delete_appmsg"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbo/i;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbo/i;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1, v1}, Lbo/i;->d(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "msgcenter_type"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v1}, Lbo/i;->d(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "msgcenter_act_delete_onoff"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lbo/i;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_4
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lp20/a;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4e5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf20/g;->p1(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x4e6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvv/d;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "id"

    .line 57
    .line 58
    iget v5, v0, Lvv/d;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "screen_index"

    .line 64
    .line 65
    iget v5, v0, Lvv/d;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "title"

    .line 71
    .line 72
    iget-object v5, v0, Lvv/d;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "folder"

    .line 78
    .line 79
    iget-object v5, v0, Lvv/d;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "url"

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lvv/d;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "canDelete"

    .line 93
    .line 94
    iget-boolean v5, v0, Lvv/d;->k:Z

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Lvv/d;->j:I

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v2

    .line 106
    :goto_1
    const-string v4, "not_show_toast"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lf20/g;->p1(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v1, 0x4ea

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v0, p1, Lvv/d;

    .line 122
    .line 123
    if-eqz v0, :cond_22

    .line 124
    .line 125
    check-cast p1, Lvv/d;

    .line 126
    .line 127
    invoke-static {}, Lf20/g;->t1()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lf20/g;->E1(Lvv/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/16 v1, 0x4ed

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    sget-object v0, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 148
    .line 149
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "urlsrc"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v1, "urldst"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lvv/d;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lvv/d;->i:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    iget-object v3, v1, Lvv/d;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, p1}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iput-object p1, v1, Lvv/d;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lvv/d;->f()V

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    const/16 v1, 0x4bf

    .line 217
    .line 218
    if-ne v0, v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lf20/g;->A1()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const/16 v1, 0x4f3

    .line 225
    .line 226
    if-ne v0, v1, :cond_b

    .line 227
    .line 228
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 229
    .line 230
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 231
    .line 232
    iget v0, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 233
    .line 234
    if-eq v0, v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1, v3, v3}, Lj20/n0;->k(IZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p1, v2, v3}, Lj20/n0;->k(IZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    const/16 v1, 0x4fe

    .line 245
    .line 246
    iget-object v4, p0, Lf20/g;->P:Lf20/d;

    .line 247
    .line 248
    if-ne v0, v1, :cond_13

    .line 249
    .line 250
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 251
    .line 252
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move v0, v2

    .line 258
    :goto_3
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v0, v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lvv/d;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v5, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    iget v5, v1, Lvv/d;->n:I

    .line 279
    .line 280
    invoke-static {v5}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(I)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-array v1, v0, [Ljava/lang/String;

    .line 297
    .line 298
    new-array v5, v0, [Ljava/lang/String;

    .line 299
    .line 300
    move v6, v2

    .line 301
    :goto_4
    if-ge v2, v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lvv/d;

    .line 308
    .line 309
    iget-object v8, v7, Lvv/d;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_f

    .line 316
    .line 317
    iget-object v8, v7, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    if-nez v8, :cond_10

    .line 320
    .line 321
    iget-boolean v8, v7, Lvv/d;->p:Z

    .line 322
    .line 323
    if-nez v8, :cond_10

    .line 324
    .line 325
    :cond_f
    iget v6, v7, Lvv/d;->b:I

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v1, v2

    .line 332
    .line 333
    iget-object v6, v7, Lvv/d;->i:Ljava/lang/String;

    .line 334
    .line 335
    aput-object v6, v5, v2

    .line 336
    .line 337
    move v6, v3

    .line 338
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lvv/f;->n:Lvv/h;

    .line 348
    .line 349
    invoke-virtual {p1, v1, v5}, Lvv/h;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-virtual {p0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_13
    const/16 v1, 0x500

    .line 370
    .line 371
    if-ne v0, v1, :cond_14

    .line 372
    .line 373
    invoke-virtual {p0}, Lf20/g;->k1()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_14
    const/16 v1, 0x502

    .line 378
    .line 379
    if-ne v0, v1, :cond_15

    .line 380
    .line 381
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 382
    .line 383
    new-instance v0, Lf20/d;

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-direct {v0, p0, v1}, Lf20/d;-><init>(Lf20/g;I)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v1, 0x64

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_15
    const/16 v1, 0x50f

    .line 396
    .line 397
    if-ne v0, v1, :cond_19

    .line 398
    .line 399
    iget-object p1, p0, Lf20/g;->u:Lj20/v;

    .line 400
    .line 401
    if-eqz p1, :cond_17

    .line 402
    .line 403
    iget-boolean p1, p1, Lj20/v;->C:Z

    .line 404
    .line 405
    if-eqz p1, :cond_17

    .line 406
    .line 407
    iget-object p1, p0, Lf20/g;->v:Lj20/s;

    .line 408
    .line 409
    iget-object v0, p0, Lf20/g;->A:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lf20/g;->u:Lj20/v;

    .line 415
    .line 416
    iget-boolean v0, p1, Lj20/v;->E:Z

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Lj20/v;->c()V

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object v1, p0, Lf20/g;->u:Lj20/v;

    .line 424
    .line 425
    new-instance v6, Lf20/d;

    .line 426
    .line 427
    const/4 p1, 0x2

    .line 428
    invoke-direct {v6, p0, p1}, Lf20/d;-><init>(Lf20/g;I)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual/range {v1 .. v6}, Lj20/v;->b(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-static {}, Lf20/g;->t1()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_18

    .line 443
    .line 444
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 445
    .line 446
    invoke-virtual {p1}, Lj20/f0;->j()V

    .line 447
    .line 448
    .line 449
    :cond_18
    sget-object p1, Lg20/b$a;->a:Lg20/b;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lf20/g;->F1(Lg20/a;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_19
    const/16 v1, 0x4fd

    .line 456
    .line 457
    if-ne v0, v1, :cond_1a

    .line 458
    .line 459
    invoke-virtual {p0}, Lf20/g;->n1()Lj20/v;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_22

    .line 464
    .line 465
    iget-object p1, p0, Lf20/g;->y:Lg20/a;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Lg20/a;->c(Lf20/g;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1a
    const/16 v1, 0x5a6

    .line 472
    .line 473
    if-ne v0, v1, :cond_1b

    .line 474
    .line 475
    invoke-virtual {p0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lf20/g;->m1()Landroid/os/Handler;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-wide/16 v0, 0x3e8

    .line 487
    .line 488
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1b
    const/16 v1, 0x5e7

    .line 493
    .line 494
    if-ne v0, v1, :cond_1c

    .line 495
    .line 496
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 497
    .line 498
    invoke-virtual {p1}, Lj20/f0;->h()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_22

    .line 503
    .line 504
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 505
    .line 506
    iget-object p1, p1, Lj20/f0;->D:Lz00/h;

    .line 507
    .line 508
    iput-boolean v3, p1, Lz00/h;->F:Z

    .line 509
    .line 510
    iget v0, p1, Lz00/h;->u:I

    .line 511
    .line 512
    const/4 v1, 0x3

    .line 513
    if-eq v0, v1, :cond_22

    .line 514
    .line 515
    iget v0, p1, Lz00/h;->H:I

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lz00/h;->d(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1c
    const/16 v1, 0x4f4

    .line 522
    .line 523
    if-ne v0, v1, :cond_1d

    .line 524
    .line 525
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 526
    .line 527
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 528
    .line 529
    iget v0, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 530
    .line 531
    if-eqz v0, :cond_22

    .line 532
    .line 533
    invoke-virtual {p1, v2, v3}, Lj20/n0;->k(IZ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1d
    const/16 v1, 0x4f7

    .line 538
    .line 539
    if-ne v0, v1, :cond_1f

    .line 540
    .line 541
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 542
    .line 543
    if-lez p1, :cond_1e

    .line 544
    .line 545
    invoke-virtual {p0, v3, v3}, Lf20/g;->H1(ZZ)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1e
    invoke-virtual {p0, v2, v2}, Lf20/g;->H1(ZZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_1f
    const/16 v1, 0x606

    .line 554
    .line 555
    if-ne v0, v1, :cond_20

    .line 556
    .line 557
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iput-boolean p1, p0, Lf20/g;->H:Z

    .line 566
    .line 567
    if-nez p1, :cond_22

    .line 568
    .line 569
    invoke-virtual {p0}, Lf20/g;->s1()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_20
    const/16 v1, 0x687

    .line 574
    .line 575
    if-ne v0, v1, :cond_22

    .line 576
    .line 577
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_21

    .line 586
    .line 587
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 588
    .line 589
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabPager;->f()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_21
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 596
    .line 597
    iget-object p1, p1, Lj20/f0;->v:Lj20/n0;

    .line 598
    .line 599
    iput-boolean v2, p1, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 600
    .line 601
    :cond_22
    :goto_5
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x4fa

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v3, :cond_14

    .line 13
    .line 14
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lj20/f0;->v:Lj20/n0;

    .line 17
    .line 18
    iget v3, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 19
    .line 20
    const-string v0, "UIScreenLocation"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    const-string v8, "^"

    .line 41
    .line 42
    invoke-static {v0, v8, v6}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v8, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v7

    .line 53
    :goto_0
    if-eqz v8, :cond_5

    .line 54
    .line 55
    array-length v0, v8

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v10, v8

    .line 65
    move v11, v5

    .line 66
    :goto_1
    if-ge v11, v10, :cond_6

    .line 67
    .line 68
    aget-object v0, v8, v11

    .line 69
    .line 70
    :try_start_1
    const-string v12, "="

    .line 71
    .line 72
    invoke-static {v0, v12, v6}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v12, v0

    .line 77
    const/4 v13, 0x2

    .line 78
    if-ne v12, v13, :cond_4

    .line 79
    .line 80
    aget-object v12, v0, v5

    .line 81
    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget-object v13, v0, v6

    .line 86
    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v0, v5

    .line 95
    .line 96
    aget-object v12, v0, v6

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v0, v6

    .line 103
    .line 104
    aget-object v0, v0, v5

    .line 105
    .line 106
    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_3
    move-object v9, v7

    .line 118
    :cond_6
    if-eqz v9, :cond_12

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_7
    const-string v0, "location"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    move v8, v0

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    move v8, v5

    .line 164
    :goto_5
    const-string v0, "count"

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    goto :goto_7

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    move v0, v5

    .line 199
    :goto_7
    const-string v10, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 200
    .line 201
    const-string v11, "UIScreenLocationCount"

    .line 202
    .line 203
    invoke-static {v10}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_c

    .line 208
    .line 209
    invoke-static {v10}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-static {v5, v11}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    :goto_8
    if-eqz v8, :cond_12

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    if-lt v10, v0, :cond_d

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_d
    const-string v0, "starttime"

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    const-string v10, "endtime"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, Ljava/util/Date;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 258
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 262
    goto :goto_a

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    move-object v12, v7

    .line 267
    :goto_9
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    if-nez v12, :cond_e

    .line 277
    .line 278
    move-wide v11, v13

    .line 279
    goto :goto_b

    .line 280
    :cond_e
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    sub-long v11, v9, v11

    .line 285
    .line 286
    :goto_b
    if-nez v7, :cond_f

    .line 287
    .line 288
    move-wide v9, v13

    .line 289
    goto :goto_c

    .line 290
    :cond_f
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    sub-long/2addr v9, v15

    .line 295
    :goto_c
    cmp-long v0, v11, v13

    .line 296
    .line 297
    if-ltz v0, :cond_10

    .line 298
    .line 299
    cmp-long v7, v9, v13

    .line 300
    .line 301
    if-gez v7, :cond_10

    .line 302
    .line 303
    const-string v0, "42e0348e129d5e11723473ea26a234f3"

    .line 304
    .line 305
    invoke-static {v0, v6, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v8, -0x1

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    if-gtz v0, :cond_11

    .line 312
    .line 313
    sub-long/2addr v11, v9

    .line 314
    cmp-long v0, v11, v13

    .line 315
    .line 316
    if-gtz v0, :cond_12

    .line 317
    .line 318
    :cond_11
    const-string v0, "42e0348e129d5e11723473ea26a234f3"

    .line 319
    .line 320
    invoke-static {v0, v5, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 321
    .line 322
    .line 323
    const-string v0, "UIScreenLocation"

    .line 324
    .line 325
    const-string v6, ""

    .line 326
    .line 327
    invoke-static {v0, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 331
    .line 332
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_d
    const-string v0, "D166E13E990B464831A70CD0ADC1F47C"

    .line 336
    .line 337
    if-gez v4, :cond_13

    .line 338
    .line 339
    int-to-long v3, v3

    .line 340
    goto :goto_e

    .line 341
    :cond_13
    int-to-long v3, v4

    .line 342
    :goto_e
    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_14
    const/16 v3, 0x4ff

    .line 348
    .line 349
    if-ne v0, v3, :cond_15

    .line 350
    .line 351
    invoke-static {}, Lf20/g;->t1()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_15
    const/16 v3, 0x503

    .line 361
    .line 362
    if-ne v0, v3, :cond_19

    .line 363
    .line 364
    sget-object v0, Lg20/c;->a:Lg20/d;

    .line 365
    .line 366
    iget-boolean v0, v0, Lg20/a;->c:Z

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const/4 v7, 0x3

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v3, v1, Lf20/g;->y:Lg20/a;

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, Lg20/a;->b(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    :cond_16
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    iget-object v3, v0, Lj20/f0;->Q:Lj20/q;

    .line 392
    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    iget-object v3, v3, Lj20/q;->j:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    :cond_17
    iget-object v0, v0, Lj20/f0;->R:Lj20/t;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iget-object v0, v0, Lj20/t;->y:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {v1}, Lf20/g;->k1()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_19
    const/16 v3, 0x4e7

    .line 415
    .line 416
    if-ne v0, v3, :cond_1d

    .line 417
    .line 418
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    check-cast v0, Landroid/os/Bundle;

    .line 423
    .line 424
    const-string v3, "id"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :try_start_6
    invoke-static {}, Lf20/g;->t1()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lf20/g;->g1(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    sget-object v3, Lh20/d;->e:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    sput-object v3, Lh20/d;->e:Ljava/util/ArrayList;

    .line 452
    .line 453
    :cond_1b
    sget-object v3, Lh20/d;->e:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-eqz v3, :cond_1c

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :goto_f
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    :goto_10
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 469
    .line 470
    const/16 v3, 0x4e9

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_1d
    const/16 v3, 0x4e8

    .line 478
    .line 479
    if-ne v0, v3, :cond_1e

    .line 480
    .line 481
    const-string v0, "on delete; screencount: %d"

    .line 482
    .line 483
    sget-object v3, Lf20/g;->R:Lj20/f0;

    .line 484
    .line 485
    iget-object v3, v3, Lj20/f0;->v:Lj20/n0;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_1e
    const/16 v3, 0x54e

    .line 505
    .line 506
    if-ne v0, v3, :cond_20

    .line 507
    .line 508
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 509
    .line 510
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1f

    .line 515
    .line 516
    iget v0, v0, Lvv/d;->n:I

    .line 517
    .line 518
    invoke-static {v0}, Lh20/d;->g(I)Lh20/l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    iget v0, v0, Lh20/l;->f:I

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_20
    const/16 v3, 0x54f

    .line 537
    .line 538
    if-ne v0, v3, :cond_23

    .line 539
    .line 540
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 541
    .line 542
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_22

    .line 547
    .line 548
    iget v0, v0, Lvv/d;->n:I

    .line 549
    .line 550
    invoke-static {v0}, Lh20/d;->g(I)Lh20/l;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    iget v0, v0, Lh20/l;->k:I

    .line 557
    .line 558
    if-ltz v0, :cond_21

    .line 559
    .line 560
    move v5, v6

    .line 561
    :cond_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_23
    const/16 v3, 0x550

    .line 570
    .line 571
    if-ne v0, v3, :cond_24

    .line 572
    .line 573
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    .line 575
    instance-of v3, v0, Landroid/graphics/Rect;

    .line 576
    .line 577
    if-eqz v3, :cond_36

    .line 578
    .line 579
    check-cast v0, Landroid/graphics/Rect;

    .line 580
    .line 581
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 582
    .line 583
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_36

    .line 588
    .line 589
    iget v3, v3, Lvv/d;->n:I

    .line 590
    .line 591
    invoke-static {v3}, Lh20/d;->g(I)Lh20/l;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_36

    .line 596
    .line 597
    iget-object v4, v1, Lf20/g;->z:Le20/a;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Le20/a;->a(Lh20/l;)Lj20/f;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    instance-of v4, v3, Lk20/h;

    .line 607
    .line 608
    if-eqz v4, :cond_36

    .line 609
    .line 610
    check-cast v3, Lk20/h;

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Lk20/h;->a(Landroid/graphics/Rect;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_24
    const/16 v3, 0x551

    .line 618
    .line 619
    if-ne v0, v3, :cond_26

    .line 620
    .line 621
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 622
    .line 623
    iget-object v0, v0, Lj20/f0;->v:Lj20/n0;

    .line 624
    .line 625
    iget v2, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 626
    .line 627
    if-ltz v2, :cond_25

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 630
    .line 631
    .line 632
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_26
    const/16 v3, 0x6e6

    .line 638
    .line 639
    if-ne v0, v3, :cond_29

    .line 640
    .line 641
    iget-object v3, v1, Lf20/g;->D:Ljava/lang/Object;

    .line 642
    .line 643
    monitor-enter v3

    .line 644
    :try_start_7
    iget-boolean v0, v1, Lf20/g;->C:Z

    .line 645
    .line 646
    if-nez v0, :cond_27

    .line 647
    .line 648
    iget-object v0, v1, Lf20/g;->D:Ljava/lang/Object;

    .line 649
    .line 650
    const-wide/16 v4, 0x640

    .line 651
    .line 652
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    goto :goto_12

    .line 658
    :catch_1
    :cond_27
    :goto_11
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 659
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 660
    .line 661
    iget-object v3, v0, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 662
    .line 663
    sget v4, Lt0/f;->launcher_view_preload_task:I

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    instance-of v4, v3, Ljava/lang/Runnable;

    .line 670
    .line 671
    if-eqz v4, :cond_28

    .line 672
    .line 673
    check-cast v3, Ljava/lang/Runnable;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :cond_28
    iget-object v0, v0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 682
    .line 683
    sget v3, Lt0/f;->launcher_view_preload_task:I

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    instance-of v3, v0, Ljava/lang/Runnable;

    .line 690
    .line 691
    if-eqz v3, :cond_36

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Runnable;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 704
    throw v0

    .line 705
    :cond_29
    const/16 v3, 0x4fb

    .line 706
    .line 707
    if-ne v0, v3, :cond_2c

    .line 708
    .line 709
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 710
    .line 711
    iget-object v0, v0, Lj20/f0;->v:Lj20/n0;

    .line 712
    .line 713
    iget v2, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 714
    .line 715
    if-ltz v2, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 718
    .line 719
    .line 720
    :cond_2a
    if-nez v2, :cond_2b

    .line 721
    .line 722
    move v5, v6

    .line 723
    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :cond_2c
    const/16 v3, 0x5e8

    .line 729
    .line 730
    if-ne v0, v3, :cond_2e

    .line 731
    .line 732
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 733
    .line 734
    invoke-virtual {v0}, Lj20/f0;->h()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_36

    .line 739
    .line 740
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 741
    .line 742
    iget-object v0, v0, Lj20/f0;->D:Lz00/h;

    .line 743
    .line 744
    iget-boolean v3, v0, Lz00/h;->A:Z

    .line 745
    .line 746
    if-eqz v3, :cond_2d

    .line 747
    .line 748
    iget v3, v0, Lz00/h;->D:I

    .line 749
    .line 750
    iget v4, v0, Lz00/h;->H:I

    .line 751
    .line 752
    if-ne v3, v4, :cond_2d

    .line 753
    .line 754
    iget-boolean v3, v0, Lz00/h;->F:Z

    .line 755
    .line 756
    if-eqz v3, :cond_2d

    .line 757
    .line 758
    iget v3, v0, Lz00/h;->u:I

    .line 759
    .line 760
    if-eq v3, v6, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lz00/h;->d(I)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    iput-boolean v5, v0, Lz00/h;->F:Z

    .line 766
    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_2e
    const/16 v3, 0x606

    .line 770
    .line 771
    if-ne v0, v3, :cond_2f

    .line 772
    .line 773
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput-boolean v0, v1, Lf20/g;->H:Z

    .line 782
    .line 783
    if-nez v0, :cond_36

    .line 784
    .line 785
    invoke-virtual {v1}, Lf20/g;->s1()V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_2f
    const/16 v3, 0x688

    .line 790
    .line 791
    if-ne v0, v3, :cond_30

    .line 792
    .line 793
    iget-object v0, v1, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 794
    .line 795
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lcom/uc/framework/h0;->n(I)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_30
    const/16 v3, 0x689

    .line 802
    .line 803
    if-ne v0, v3, :cond_31

    .line 804
    .line 805
    iget-object v0, v1, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 806
    .line 807
    const-string v3, "ScreenSensorMode"

    .line 808
    .line 809
    invoke-static {v4, v3}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v0, v3}, Lcom/uc/framework/h0;->n(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_31
    const/16 v3, 0x6c5

    .line 818
    .line 819
    if-ne v0, v3, :cond_32

    .line 820
    .line 821
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 822
    .line 823
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Landroid/graphics/Rect;

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Lj20/f0;->f(Landroid/graphics/Rect;)V

    .line 828
    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_32
    const/16 v3, 0x6c6

    .line 832
    .line 833
    if-ne v0, v3, :cond_35

    .line 834
    .line 835
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/view/View;

    .line 838
    .line 839
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 840
    .line 841
    iget v7, v2, Landroid/os/Message;->arg2:I

    .line 842
    .line 843
    if-ne v7, v6, :cond_33

    .line 844
    .line 845
    move v5, v6

    .line 846
    :cond_33
    instance-of v6, v0, Lj20/b;

    .line 847
    .line 848
    if-eqz v6, :cond_34

    .line 849
    .line 850
    move-object v6, v0

    .line 851
    check-cast v6, Lj20/b;

    .line 852
    .line 853
    iput-object v6, v1, Lf20/g;->G:Lj20/b;

    .line 854
    .line 855
    :cond_34
    invoke-virtual {v1, v3, v0}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 856
    .line 857
    .line 858
    if-eqz v5, :cond_36

    .line 859
    .line 860
    invoke-virtual {v1}, Lf20/g;->l1()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v4, v0}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_35
    const/16 v3, 0x6c7

    .line 869
    .line 870
    if-ne v0, v3, :cond_36

    .line 871
    .line 872
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v1, v0}, Lf20/g;->e1(Z)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :cond_36
    :goto_13
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj20/f0;->y:Lj20/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lj20/n;->c:Lj20/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 15
    .line 16
    iget-object v1, v1, Lj20/f0;->x:Lj20/h;

    .line 17
    .line 18
    iget-object v2, v1, Lj20/h;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf20/g;->x:Lh20/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lh20/h;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lf20/g;->R:Lj20/f0;

    .line 33
    .line 34
    iput-object v1, v2, Lj20/f0;->y:Lj20/n;

    .line 35
    .line 36
    iget-object v0, v0, Lj20/n;->c:Lj20/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lj20/f;->C:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(Lj20/n;)Lj20/r;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf20/g;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj20/r;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lf20/g;->B:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lj20/r;->a(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lj20/n;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20/g;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg20/b$a;->a:Lg20/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf20/g;->F1(Lg20/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj20/f0;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l1()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/g;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lf20/g;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lf20/g;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf20/g;->w:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf20/g;->w:Landroid/view/View;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m1()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/g;->O:Lmk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk0/b;

    .line 6
    .line 7
    const-class v1, Lf20/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "2399"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lf20/g;->n:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf20/g;->O:Lmk0/b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lf20/g;->O:Lmk0/b;

    .line 31
    .line 32
    return-object v0
.end method

.method public final n1()Lj20/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lj20/v;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final o1()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/g;->Q:Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->u:Lof0/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->u0:Lof0/f0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v2
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lj20/f;

    .line 2
    .line 3
    iget-object v0, p0, Lf20/g;->u:Lj20/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lj20/f;->n:Lj20/e;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v1, -0xffffffa

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, v1, p1}, Lj20/e;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj20/f0;->e()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean p1, v0, Lj20/v;->C:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lj20/v;->d()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg20/h$a;->a:Lg20/h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lf20/g;->F1(Lg20/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of p1, p2, Lk20/h;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lg20/i$a;->a:Lg20/i;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf20/g;->F1(Lg20/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of p1, p2, Lk20/b;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p2, Lk20/b;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p2, p1}, Lf20/g;->B1(Lk20/b;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lg20/h$a;->a:Lg20/h;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf20/g;->F1(Lg20/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean p1, v0, Lj20/v;->C:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 81
    .line 82
    new-instance v0, Lf20/f;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p2, v1}, Lf20/f;-><init>(Lf20/g;Lj20/f;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x32

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    :pswitch_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4e60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lg20/c;->a:Lg20/d;

    .line 8
    .line 9
    iget-boolean p1, p1, Lg20/a;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 14
    .line 15
    new-instance v0, Lf20/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lf20/d;-><init>(Lf20/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 25
    .line 26
    new-instance v0, Lf20/d;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lf20/d;-><init>(Lf20/g;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x404

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-boolean p1, Lh20/d;->h:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-boolean p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lf20/g;->N:Lcom/uc/business/udrive/v;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lf20/g;->e1(Z)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/16 p1, 0x478

    .line 76
    .line 77
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lf20/g;->G1()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/16 p1, 0x479

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x65b

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lz00/h;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lz00/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz00/h;->j()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_0
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lj20/f0;->k(Lz00/h;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/16 p1, 0x430

    .line 111
    .line 112
    if-ne v0, p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lf20/g;->M:Lco0/a;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lf20/g;->M:Lco0/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 p1, 0x492

    .line 128
    .line 129
    if-ne v0, p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lf20/g;->n1()Lj20/v;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lf20/g;->y:Lg20/a;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lg20/a;->c(Lf20/g;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, v2}, Lf20/g;->e1(Z)Z

    .line 143
    .line 144
    .line 145
    :catchall_1
    :cond_9
    :goto_1
    return-void
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v2, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v4, "ext:reader"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    const/16 v4, 0x4e9

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/i;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lf20/g;->t1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lf20/g;->H:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_0
    const-string v6, "needTips"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "folder"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "title"

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "not_show_toast"

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_3

    .line 81
    .line 82
    move v13, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v13, v4

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "canDelete"

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    invoke-static {v12}, Lh20/d;->h(I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_4
    invoke-static {v14}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    if-nez v13, :cond_5

    .line 112
    .line 113
    if-eqz v6, :cond_2e

    .line 114
    .line 115
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x466

    .line 120
    .line 121
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v4, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v14, Lh20/l;

    .line 130
    .line 131
    invoke-direct {v14}, Lh20/l;-><init>()V

    .line 132
    .line 133
    .line 134
    sget v16, Lh20/d;->f:I

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    add-int/lit8 v5, v16, 0x1

    .line 139
    .line 140
    sput v5, Lh20/d;->f:I

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lh20/l;->t(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v4}, Lh20/l;->m(I)V

    .line 146
    .line 147
    .line 148
    iget v5, v14, Lh20/l;->c:I

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v5, v4, :cond_6

    .line 152
    .line 153
    iput v4, v14, Lh20/l;->c:I

    .line 154
    .line 155
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean v5, v14, Lh20/l;->d:Z

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    iput-boolean v5, v14, Lh20/l;->d:Z

    .line 164
    .line 165
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v5, 0x0

    .line 170
    :goto_2
    iget-boolean v4, v14, Lh20/l;->e:Z

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iput-boolean v5, v14, Lh20/l;->e:Z

    .line 175
    .line 176
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v4, v14, Lh20/l;->i:I

    .line 180
    .line 181
    move/from16 v5, v17

    .line 182
    .line 183
    if-eq v4, v5, :cond_9

    .line 184
    .line 185
    iput v5, v14, Lh20/l;->i:I

    .line 186
    .line 187
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v4, v14, Lh20/l;->j:I

    .line 191
    .line 192
    if-eq v4, v5, :cond_a

    .line 193
    .line 194
    iput v5, v14, Lh20/l;->j:I

    .line 195
    .line 196
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 197
    .line 198
    .line 199
    :cond_a
    const/4 v4, 0x3

    .line 200
    invoke-virtual {v14, v4}, Lh20/l;->s(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v5}, Lh20/l;->o(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const/4 v4, 0x0

    .line 210
    :goto_3
    invoke-virtual {v14, v4}, Lh20/l;->s(I)V

    .line 211
    .line 212
    .line 213
    iget v4, v14, Lh20/l;->n:I

    .line 214
    .line 215
    if-eq v4, v12, :cond_c

    .line 216
    .line 217
    iput v12, v14, Lh20/l;->n:I

    .line 218
    .line 219
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v14, v9}, Lh20/l;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_e

    .line 226
    .line 227
    invoke-static {v12}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iget v5, v14, Lh20/l;->a:I

    .line 234
    .line 235
    iget v8, v4, Lvv/d;->n:I

    .line 236
    .line 237
    if-eq v8, v5, :cond_d

    .line 238
    .line 239
    iput v5, v4, Lvv/d;->n:I

    .line 240
    .line 241
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 242
    .line 243
    .line 244
    :cond_d
    if-nez v15, :cond_14

    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lh20/l;->b(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sget-object v4, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 253
    .line 254
    iget v5, v14, Lh20/l;->a:I

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v4, Lvv/d;

    .line 260
    .line 261
    invoke-direct {v4}, Lvv/d;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v9, v4, Lvv/d;->h:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v8}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    iput-object v8, v4, Lvv/d;->h:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v9, v4, Lvv/d;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v9, v8}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    iput-object v8, v4, Lvv/d;->i:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget v9, v4, Lvv/d;->b:I

    .line 303
    .line 304
    if-eq v9, v8, :cond_11

    .line 305
    .line 306
    iput v8, v4, Lvv/d;->b:I

    .line 307
    .line 308
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 309
    .line 310
    .line 311
    :cond_11
    const-string v8, "bitmap"

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroid/graphics/Bitmap;

    .line 318
    .line 319
    iput-object v8, v4, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget v8, v4, Lvv/d;->n:I

    .line 322
    .line 323
    if-eq v8, v5, :cond_12

    .line 324
    .line 325
    iput v5, v4, Lvv/d;->n:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget v5, v4, Lvv/d;->j:I

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    if-eq v5, v8, :cond_13

    .line 334
    .line 335
    iput v8, v4, Lvv/d;->j:I

    .line 336
    .line 337
    invoke-virtual {v4}, Lvv/d;->f()V

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-virtual {v4, v8}, Lvv/d;->p(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lvv/d;->l(Li20/a;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 354
    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    invoke-virtual {v14, v8}, Lh20/l;->b(I)V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_4
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    if-eqz v4, :cond_27

    .line 367
    .line 368
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    :cond_15
    move-object v8, v5

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    if-nez v7, :cond_17

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_17
    const/4 v8, 0x0

    .line 386
    :goto_5
    sget-object v9, Lh20/d;->b:Landroid/util/SparseArray;

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-ge v8, v9, :cond_19

    .line 393
    .line 394
    sget-object v9, Lh20/d;->b:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lh20/l;

    .line 401
    .line 402
    if-eqz v9, :cond_18

    .line 403
    .line 404
    iget v11, v9, Lh20/l;->m:I

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    if-ne v11, v15, :cond_18

    .line 408
    .line 409
    iget-object v11, v9, Lh20/l;->p:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_18

    .line 416
    .line 417
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_19
    sget-object v8, Lh20/d;->c:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-eqz v8, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_1a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1b

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lh20/l;

    .line 442
    .line 443
    if-eqz v9, :cond_1a

    .line 444
    .line 445
    iget v11, v9, Lh20/l;->m:I

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    if-ne v11, v15, :cond_1a

    .line 449
    .line 450
    iget-object v11, v9, Lh20/l;->p:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_1b
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-lez v8, :cond_15

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v8, v5

    .line 473
    :cond_1c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_1d

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lh20/l;

    .line 484
    .line 485
    invoke-virtual {v8}, Lh20/l;->e()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_1c

    .line 490
    .line 491
    invoke-static {v8}, Lh20/d;->f(Lh20/l;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1d
    :goto_9
    if-eqz v8, :cond_1e

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_1e
    const/4 v4, 0x0

    .line 500
    :goto_a
    if-nez v4, :cond_24

    .line 501
    .line 502
    new-instance v8, Lh20/l;

    .line 503
    .line 504
    invoke-direct {v8}, Lh20/l;-><init>()V

    .line 505
    .line 506
    .line 507
    sget v9, Lh20/d;->f:I

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    add-int/2addr v9, v15

    .line 511
    sput v9, Lh20/d;->f:I

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Lh20/l;->t(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v15}, Lh20/l;->m(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v15}, Lh20/l;->s(I)V

    .line 520
    .line 521
    .line 522
    iget-boolean v9, v8, Lh20/l;->e:Z

    .line 523
    .line 524
    if-eqz v9, :cond_1f

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    iput-boolean v9, v8, Lh20/l;->e:Z

    .line 528
    .line 529
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1f
    const/4 v9, 0x0

    .line 534
    :goto_b
    iget-boolean v11, v8, Lh20/l;->d:Z

    .line 535
    .line 536
    if-eqz v11, :cond_20

    .line 537
    .line 538
    iput-boolean v9, v8, Lh20/l;->d:Z

    .line 539
    .line 540
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 541
    .line 542
    .line 543
    :cond_20
    iget v9, v8, Lh20/l;->i:I

    .line 544
    .line 545
    const/4 v15, 0x1

    .line 546
    if-eq v9, v15, :cond_21

    .line 547
    .line 548
    iput v15, v8, Lh20/l;->i:I

    .line 549
    .line 550
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 551
    .line 552
    .line 553
    :cond_21
    iget v9, v8, Lh20/l;->j:I

    .line 554
    .line 555
    if-eq v9, v15, :cond_22

    .line 556
    .line 557
    iput v15, v8, Lh20/l;->j:I

    .line 558
    .line 559
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 560
    .line 561
    .line 562
    :cond_22
    iget v9, v8, Lh20/l;->c:I

    .line 563
    .line 564
    const/4 v11, 0x5

    .line 565
    if-eq v9, v11, :cond_23

    .line 566
    .line 567
    iput v11, v8, Lh20/l;->c:I

    .line 568
    .line 569
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 570
    .line 571
    .line 572
    :cond_23
    invoke-virtual {v8, v7}, Lh20/l;->r(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v7, v8

    .line 576
    goto :goto_c

    .line 577
    :cond_24
    move-object v7, v14

    .line 578
    :goto_c
    iget v9, v8, Lh20/l;->a:I

    .line 579
    .line 580
    invoke-virtual {v14, v9}, Lh20/l;->p(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lh20/l;->e()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    sget v11, Lj20/v;->N:I

    .line 588
    .line 589
    rem-int/lit8 v9, v9, 0x4

    .line 590
    .line 591
    iget v11, v14, Lh20/l;->h:I

    .line 592
    .line 593
    if-eq v11, v9, :cond_25

    .line 594
    .line 595
    iput v9, v14, Lh20/l;->h:I

    .line 596
    .line 597
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 598
    .line 599
    .line 600
    :cond_25
    invoke-virtual {v8}, Lh20/l;->e()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    div-int/lit8 v9, v9, 0x4

    .line 605
    .line 606
    iget v11, v14, Lh20/l;->g:I

    .line 607
    .line 608
    if-eq v11, v9, :cond_26

    .line 609
    .line 610
    iput v9, v14, Lh20/l;->g:I

    .line 611
    .line 612
    invoke-virtual {v14}, Lh20/l;->i()V

    .line 613
    .line 614
    .line 615
    :cond_26
    const/4 v15, 0x1

    .line 616
    invoke-virtual {v8, v14, v15}, Lh20/l;->a(Lh20/l;Z)V

    .line 617
    .line 618
    .line 619
    if-eqz v4, :cond_28

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_27
    const/4 v15, 0x1

    .line 623
    move-object v7, v14

    .line 624
    :cond_28
    invoke-virtual {v0, v7, v3}, Lf20/g;->r1(Lh20/l;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_2f

    .line 629
    .line 630
    if-eqz v3, :cond_2e

    .line 631
    .line 632
    if-eqz v13, :cond_29

    .line 633
    .line 634
    sget-object v1, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v12, v15}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d(IZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_29
    sget-object v3, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2a

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_2a
    const/4 v2, -0x1

    .line 660
    move v4, v2

    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_d
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-ge v3, v8, :cond_2c

    .line 669
    .line 670
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lvv/d;

    .line 675
    .line 676
    if-eqz v5, :cond_2b

    .line 677
    .line 678
    iget-object v7, v5, Lvv/d;->i:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_2b

    .line 685
    .line 686
    move v4, v3

    .line 687
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_2c
    if-eq v4, v2, :cond_2d

    .line 691
    .line 692
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 693
    .line 694
    invoke-virtual {v5, v1}, Lvv/d;->i(Li20/a;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_2d
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 701
    .line 702
    .line 703
    :goto_e
    if-nez v10, :cond_2e

    .line 704
    .line 705
    if-eqz v6, :cond_2e

    .line 706
    .line 707
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v2, 0x42f

    .line 712
    .line 713
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :cond_2e
    :goto_f
    return-void

    .line 722
    :cond_2f
    iget v1, v14, Lh20/l;->a:I

    .line 723
    .line 724
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_31

    .line 729
    .line 730
    iget-object v2, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 731
    .line 732
    if-eqz v2, :cond_30

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_30
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v3, v1, Lvv/d;->h:Ljava/lang/String;

    .line 740
    .line 741
    filled-new-array {v3}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v1, v1, Lvv/d;->i:Ljava/lang/String;

    .line 746
    .line 747
    filled-new-array {v1}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v2, Lvv/f;->n:Lvv/h;

    .line 752
    .line 753
    invoke-virtual {v2, v3, v1}, Lvv/h;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_31
    :goto_10
    if-nez v13, :cond_32

    .line 757
    .line 758
    const/16 v1, 0x6f4

    .line 759
    .line 760
    const/16 v2, 0xe

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-virtual {v0, v1, v2, v9, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_32
    if-nez v10, :cond_35

    .line 767
    .line 768
    if-eqz v6, :cond_34

    .line 769
    .line 770
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v13, :cond_33

    .line 775
    .line 776
    const/16 v2, 0x2ab

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_33
    const/16 v2, 0x12e

    .line 780
    .line 781
    :goto_11
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :cond_34
    if-nez v13, :cond_35

    .line 790
    .line 791
    const-string v1, "speed_dial_add"

    .line 792
    .line 793
    const/4 v15, 0x1

    .line 794
    invoke-static {v15, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_35
    const-string v1, "spc"

    .line 798
    .line 799
    const-string v2, "asp"

    .line 800
    .line 801
    invoke-static {v1, v2}, Lb20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj20/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf20/g;->x:Lh20/h;

    .line 8
    .line 9
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh20/h;->b(Lh20/a;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final r1(Lh20/l;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf20/g;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    if-nez p2, :cond_3

    .line 8
    .line 9
    sget-object p2, Lh20/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh20/l;

    .line 26
    .line 27
    iget v3, v2, Lh20/l;->m:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lh20/l;->n:I

    .line 33
    .line 34
    iget v3, p1, Lh20/l;->n:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object p2, p0, Lf20/g;->x:Lh20/h;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lh20/h;->d(Lh20/l;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final s1()V
    .locals 10

    .line 1
    sget-object v0, Lh20/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_f

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    sget-object v3, Lh20/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh20/l;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    if-eqz v3, :cond_e

    .line 33
    .line 34
    iget v4, v3, Lh20/l;->m:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v4, v3, Lh20/l;->a:I

    .line 45
    .line 46
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lh20/l;->n:I

    .line 53
    .line 54
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    sget-object v4, Lf20/g;->S:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lh20/l;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget v4, v3, Lh20/l;->n:I

    .line 76
    .line 77
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    :goto_3
    move v4, v5

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget v6, v3, Lh20/l;->m:I

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    .line 92
    move v7, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v6, v1

    .line 95
    move v7, v6

    .line 96
    :goto_4
    sget-object v8, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v6, v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lvv/d;

    .line 109
    .line 110
    iget v8, v8, Lvv/d;->b:I

    .line 111
    .line 112
    iget v9, v4, Lvv/d;->b:I

    .line 113
    .line 114
    if-ne v8, v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    iget-object v4, v4, Lvv/d;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_a
    :goto_5
    if-le v7, v5, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move v4, v1

    .line 135
    :goto_6
    xor-int/2addr v4, v5

    .line 136
    :goto_7
    if-eqz v4, :cond_e

    .line 137
    .line 138
    iget v4, v3, Lh20/l;->m:I

    .line 139
    .line 140
    if-ne v4, v5, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    iget v4, v3, Lh20/l;->n:I

    .line 144
    .line 145
    if-ltz v4, :cond_d

    .line 146
    .line 147
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_d
    :goto_8
    invoke-virtual {p0, v3, v5}, Lf20/g;->r1(Lh20/l;Z)Z

    .line 152
    .line 153
    .line 154
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_f
    sget-object v0, Lh20/d;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj20/f0;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_10
    return-void
.end method

.method public final u1(Lj20/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lj20/f;->u:Lh20/l;

    .line 5
    .line 6
    iget-object v1, p1, Lj20/f;->n:Lj20/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v2, -0xffffffd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, p1, v2, v3}, Lj20/e;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lf20/g;->h1(Lh20/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v1(Lj20/f;Landroid/graphics/Point;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x501

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object v0, p1, Lj20/f;->u:Lh20/l;

    .line 29
    .line 30
    iget v0, v0, Lh20/l;->m:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj20/f0;->e()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lj20/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lj20/f;->i(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj20/n;

    .line 61
    .line 62
    invoke-direct {v0}, Lj20/n;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lj20/g0;

    .line 66
    .line 67
    iget-object v4, p0, Lf20/g;->n:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lj20/g0;->n:Landroid/view/View;

    .line 73
    .line 74
    iget-boolean v4, v3, Lj20/g0;->z:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v3, Lj20/g0;->n:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v5, p1}, Lj20/g0;->a(IILandroid/view/View;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, v3, Lj20/g0;->w:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v7, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v3, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    :cond_3
    iput-object v3, v0, Lj20/n;->b:Lj20/g0;

    .line 119
    .line 120
    iput-object p1, v0, Lj20/n;->c:Lj20/f;

    .line 121
    .line 122
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget-object v4, v0, Lj20/n;->e:Landroid/graphics/Point;

    .line 125
    .line 126
    iput v3, v4, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget-object v3, p1, Lj20/f;->u:Lh20/l;

    .line 133
    .line 134
    iput-object v3, v0, Lj20/n;->i:Lh20/l;

    .line 135
    .line 136
    sget-object v3, Lf20/g;->R:Lj20/f0;

    .line 137
    .line 138
    iget-object v3, v3, Lj20/f0;->x:Lj20/h;

    .line 139
    .line 140
    iget-object v4, v0, Lj20/n;->f:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v4}, Lj20/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    invoke-virtual {v0, v3, p2}, Lj20/n;->c(II)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 153
    .line 154
    iget-object p2, p2, Lj20/f0;->x:Lj20/h;

    .line 155
    .line 156
    iput-object p2, v0, Lj20/n;->j:Lj20/h;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    new-instance p2, Lj20/h$a;

    .line 161
    .line 162
    const/4 v3, -0x2

    .line 163
    invoke-direct {p2, v3, v3}, Lj20/h$a;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lj20/n;->b:Lj20/g0;

    .line 167
    .line 168
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Lj20/n;->j:Lj20/h;

    .line 172
    .line 173
    iget-object v3, v0, Lj20/n;->b:Lj20/g0;

    .line 174
    .line 175
    iget-object p2, p2, Lj20/h;->u:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p2, v0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, v0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p2, v0, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v1, v1, [F

    .line 202
    .line 203
    aput v3, v1, v2

    .line 204
    .line 205
    const v2, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    aput v2, v1, v3

    .line 210
    .line 211
    const-string v2, "scale"

    .line 212
    .line 213
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    const-wide/16 v1, 0x82

    .line 220
    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    new-instance v1, Lj20/j;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v1, v0, v2}, Lj20/j;-><init>(Lj20/n;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    new-instance v1, Lj20/k;

    .line 238
    .line 239
    invoke-direct {v1, v0, v3}, Lj20/k;-><init>(Lj20/n;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, v0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/16 p2, 0xe2

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const-wide/16 v4, 0xc8

    .line 261
    .line 262
    invoke-virtual {v0, v4, v5, p2, v1}, Lj20/n;->b(JILcd0/d;)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 266
    .line 267
    iput-object v0, p2, Lj20/f0;->y:Lj20/n;

    .line 268
    .line 269
    invoke-virtual {p0}, Lf20/g;->n1()Lj20/v;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0}, Lf20/g;->n1()Lj20/v;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p2, p2, Lj20/v;->w:Lj20/a0;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lj20/x;

    .line 286
    .line 287
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 288
    .line 289
    iget-object v0, p2, Lj20/x;->x:Lh20/l;

    .line 290
    .line 291
    if-eq v0, p1, :cond_7

    .line 292
    .line 293
    iput-object p1, p2, Lj20/x;->x:Lh20/l;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 300
    .line 301
    iget-object p2, p2, Lj20/f0;->I:Lj20/x;

    .line 302
    .line 303
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 304
    .line 305
    iget-object v0, p2, Lj20/x;->x:Lh20/l;

    .line 306
    .line 307
    if-eq v0, p1, :cond_7

    .line 308
    .line 309
    iput-object p1, p2, Lj20/x;->x:Lh20/l;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_1
    return v3

    .line 315
    :cond_8
    :goto_2
    return v2
.end method

.method public final w1(Lj20/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj20/n;->i:Lh20/l;

    .line 2
    .line 3
    iget-object v1, v0, Lh20/l;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lj20/n;->k:I

    .line 6
    .line 7
    iget-boolean p1, p1, Lj20/n;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf20/g;->x:Lh20/h;

    .line 10
    .line 11
    iget-object v3, v2, Lh20/h;->a:Lh20/b;

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v4, v0, Lh20/l;->a:I

    .line 17
    .line 18
    invoke-static {v4}, Lh20/d;->g(I)Lh20/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, v0, Lh20/l;->k:I

    .line 28
    .line 29
    invoke-static {p1}, Lh20/d;->g(I)Lh20/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, Lh20/l;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lh20/m;->d(Ljava/util/List;Lh20/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lh20/l;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget p1, v0, Lh20/l;->k:I

    .line 58
    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lh20/h;->c(Lh20/l;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v0, p1}, Lh20/l;->p(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Lh20/b;->d(Lh20/l;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v3}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lh20/m;->d(Ljava/util/List;Lh20/l;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lh20/h;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20/g;->Q:Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/d0;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lf20/g;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    const/16 v2, 0x4f1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/framework/h0;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v2, Lcom/uc/framework/j1;->a:I

    .line 48
    .line 49
    invoke-static {}, Lgk0/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Lgk0/d;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_0
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/uc/framework/h0;->n(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v2, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/uc/framework/h0;->n(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 74
    .line 75
    new-instance v1, Lcom/uc/business/udrive/v;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget v0, Lh20/d;->g:I

    .line 91
    .line 92
    add-int/2addr v0, v5

    .line 93
    sput v0, Lh20/d;->g:I

    .line 94
    .line 95
    sget v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 99
    .line 100
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x502

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20/g;->Q:Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/d0;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lf20/g;->F:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 15
    .line 16
    const/16 v3, 0x4f2

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v2}, Lcom/uc/framework/core/i;->c(III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lf20/g;->s1()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 25
    .line 26
    new-instance v3, Lf20/d;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, p0, v4}, Lf20/d;-><init>(Lf20/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->y2:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "ScreenSensorMode"

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/uc/framework/h0;->n(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget v0, Lh20/d;->g:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    sput v0, Lh20/d;->g:I

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    sput v2, Lh20/d;->g:I

    .line 59
    .line 60
    :cond_3
    sget v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    sput v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 68
    .line 69
    :cond_4
    return-void
.end method
