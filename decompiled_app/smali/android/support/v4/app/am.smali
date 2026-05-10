.class final Landroid/support/v4/app/am;
.super Landroid/support/v4/app/ac;
.source "ProGuard"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static DEBUG:Z = false

.field static dzd:Ljava/lang/reflect/Field;

.field static final dzq:Landroid/view/animation/Interpolator;

.field static final dzr:Landroid/view/animation/Interpolator;

.field static final dzs:Landroid/view/animation/Interpolator;

.field static final dzt:Landroid/view/animation/Interpolator;


# instance fields
.field bAZ:I

.field cWS:Z

.field dxh:Landroid/support/v4/app/r;

.field dyP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/aw;",
            ">;"
        }
    .end annotation
.end field

.field dyQ:Z

.field dyR:I

.field final dyS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field dyT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field dyU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field dyV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field dyW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field dyX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dyY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/support/v4/b/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field dza:Landroid/support/v4/app/ar;

.field dzb:Landroid/support/v4/app/Fragment;

.field dzc:Landroid/support/v4/app/Fragment;

.field dze:Z

.field dzf:Z

.field dzg:Ljava/lang/String;

.field dzh:Z

.field dzi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field dzj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field dzk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field dzl:Landroid/os/Bundle;

.field dzm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field dzn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/bd;",
            ">;"
        }
    .end annotation
.end field

.field dzo:Landroid/support/v4/app/ab;

.field dzp:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->dzq:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->dzr:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->dzs:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/am;->dzt:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    const/4 v0, 0x0

    .line 653
    iput v0, p0, Landroid/support/v4/app/am;->dyR:I

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    .line 665
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v0, p0, Landroid/support/v4/app/am;->bAZ:I

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    .line 689
    iput-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/am;)V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzp:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/b/o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/b/o<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    .line 2435
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/s;

    .line 2436
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31987
    :goto_1
    iget-object v6, v2, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 31988
    iget-object v6, v2, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/h;

    .line 31989
    invoke-static {v6}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/h;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 2438
    invoke-virtual {v2, p1, v5, p4}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 2440
    iget-object v5, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 2441
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    .line 2443
    :cond_3
    new-instance v5, Landroid/support/v4/app/bd;

    invoke-direct {v5, v2, v3}, Landroid/support/v4/app/bd;-><init>(Landroid/support/v4/app/s;Z)V

    .line 2445
    iget-object v6, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    invoke-virtual {v2, v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/m;)V

    if-eqz v3, :cond_4

    .line 2450
    invoke-virtual {v2}, Landroid/support/v4/app/s;->aay()V

    goto :goto_4

    .line 2452
    :cond_4
    invoke-virtual {v2, v4}, Landroid/support/v4/app/s;->df(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2458
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2459
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2463
    :cond_5
    invoke-direct {p0, p5}, Landroid/support/v4/app/am;->b(Landroid/support/v4/b/o;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n;
    .locals 5

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abi()I

    move-result p1

    .line 1125
    invoke-static {}, Landroid/support/v4/app/Fragment;->abb()Landroid/view/animation/Animation;

    .line 1130
    invoke-static {}, Landroid/support/v4/app/Fragment;->abc()Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1136
    iget-object v1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 8198
    iget-object v1, v1, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1142
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 9198
    iget-object v3, v3, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1142
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1144
    new-instance v4, Landroid/support/v4/app/n;

    invoke-direct {v4, v3, v2}, Landroid/support/v4/app/n;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1149
    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 1157
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 10198
    iget-object v3, v3, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1157
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1159
    new-instance v4, Landroid/support/v4/app/n;

    invoke-direct {v4, v3, v2}, Landroid/support/v4/app/n;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v1, :cond_2

    .line 1167
    iget-object v1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 11198
    iget-object v1, v1, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1167
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1169
    new-instance p2, Landroid/support/v4/app/n;

    invoke-direct {p2, p1, v2}, Landroid/support/v4/app/n;-><init>(Landroid/view/animation/Animation;B)V

    return-object p2

    .line 1164
    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_1
    if-gez v1, :cond_b

    return-object p1

    :cond_b
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_c

    .line 1200
    iget-object p2, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p2}, Landroid/support/v4/app/r;->onHasWindowAnimations()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1201
    iget-object p2, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p2}, Landroid/support/v4/app/r;->onGetWindowAnimations()I

    move-result p4

    goto :goto_2

    .line 1196
    :pswitch_0
    invoke-static {v0, p3}, Landroid/support/v4/app/am;->m(FF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_1
    invoke-static {p3, v0}, Landroid/support/v4/app/am;->m(FF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 1192
    invoke-static {v0, p1, v0, p3}, Landroid/support/v4/app/am;->f(FFFF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    .line 1190
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroid/support/v4/app/am;->f(FFFF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    .line 1188
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroid/support/v4/app/am;->f(FFFF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 1186
    invoke-static {p1, v0, p3, v0}, Landroid/support/v4/app/am;->f(FFFF)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    if-nez p4, :cond_d

    return-object p1

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/s;)V
    .locals 3

    .line 2124
    monitor-enter p0

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    .line 2128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2130
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 2134
    iget-object v1, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    iget-object v1, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    .line 2139
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :cond_4
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3370
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 37754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3372
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3373
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3374
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3377
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3378
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 39754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3403
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3404
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3405
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3408
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3409
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3448
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 42754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3450
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3451
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3452
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3455
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p4, :cond_1

    .line 3456
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Landroid/support/v4/app/ab;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 33047
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab;->dyo:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    .line 2784
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->dyd:Z

    goto :goto_0

    .line 33054
    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/ab;->dyp:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2789
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 2790
    invoke-static {v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ab;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/support/v4/b/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/o<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2407
    invoke-virtual {p0}, Landroid/support/v4/b/o;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31339
    iget-object v2, p0, Landroid/support/v4/b/o;->dgx:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 2409
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2410
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dAe:Z

    if-nez v3, :cond_0

    .line 31489
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2412
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->dAx:F

    const/4 v2, 0x0

    .line 2413
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/n;)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 11747
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 11748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    .line 11749
    invoke-static {p0}, Landroid/support/v4/view/aw;->bc(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12705
    iget-object v2, p1, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 12707
    :cond_2
    iget-object v2, p1, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    .line 12708
    iget-object v2, p1, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 12709
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12710
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 12716
    :cond_5
    iget-object v2, p1, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    invoke-static {v2}, Landroid/support/v4/app/am;->a(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1245
    iget-object p1, p1, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0, p0}, Landroid/support/v4/app/au;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1247
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/am;->d(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1251
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object p1, p1, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/aj;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/aj;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 754
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 756
    new-instance v0, Landroid/support/v4/b/c;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/c;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    const-string v3, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "  "

    const/4 v3, 0x0

    .line 766
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/am;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :catch_0
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 2342
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    iget-boolean v11, v1, Landroid/support/v4/app/s;->dxI:Z

    .line 2344
    iget-object v1, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    goto :goto_0

    .line 2347
    :cond_0
    iget-object v1, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2349
    :goto_0
    iget-object v1, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    iget-object v2, v7, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30348
    iget-object v1, v7, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v1, v10, :cond_4

    .line 2352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/s;

    .line 2353
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2355
    iget-object v5, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    .line 2357
    :cond_1
    iget-object v5, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_2
    if-nez v12, :cond_3

    .line 2359
    iget-boolean v4, v4, Landroid/support/v4/app/s;->dxW:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2361
    :cond_4
    iget-object v1, v7, Landroid/support/v4/app/am;->dzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 2364
    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2367
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 2371
    new-instance v14, Landroid/support/v4/b/o;

    invoke-direct {v14}, Landroid/support/v4/b/o;-><init>()V

    .line 2372
    invoke-direct {p0, v14}, Landroid/support/v4/app/am;->b(Landroid/support/v4/b/o;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    .line 2373
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/b/o;)I

    move-result v1

    .line 2375
    invoke-static {v14}, Landroid/support/v4/app/am;->a(Landroid/support/v4/b/o;)V

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eq v5, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 2380
    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    iget v1, v7, Landroid/support/v4/app/am;->bAZ:I

    invoke-virtual {p0, v1, v13}, Landroid/support/v4/app/am;->x(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_a

    .line 2386
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 2387
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2388
    iget v2, v1, Landroid/support/v4/app/s;->mIndex:I

    if-ltz v2, :cond_9

    .line 2389
    iget v2, v1, Landroid/support/v4/app/s;->mIndex:I

    .line 31149
    monitor-enter p0

    .line 31150
    :try_start_0
    iget-object v3, v7, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31151
    iget-object v3, v7, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 31152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    .line 31155
    :cond_8
    iget-object v3, v7, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 2390
    iput v2, v1, Landroid/support/v4/app/s;->mIndex:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 31156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2392
    :cond_9
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aax()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    .line 2395
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaS()V

    :cond_b
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 724
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 727
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    .line 728
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 734
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 735
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/am;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private aaK()Z
    .locals 5

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/app/am;->execPendingActions()Z

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaO()V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    .line 4782
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 847
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    .line 5712
    iget-object v3, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5716
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_2

    goto :goto_0

    .line 5720
    :cond_2
    iget-object v4, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 849
    iput-boolean v1, p0, Landroid/support/v4/app/am;->dyQ:Z

    .line 851
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/am;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaP()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaP()V

    throw v0

    .line 857
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaR()V

    .line 858
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaU()V

    return v4
.end method

.method private aaL()V
    .locals 2

    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1842
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1843
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1845
    invoke-virtual {p0, v1}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aaQ()V
    .locals 2

    .line 2614
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2615
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bd;

    invoke-virtual {v0}, Landroid/support/v4/app/bd;->abt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aaS()V
    .locals 2

    .line 2695
    iget-object v0, p0, Landroid/support/v4/app/am;->dyY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2696
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2697
    iget-object v1, p0, Landroid/support/v4/app/am;->dyY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aaT()V
    .locals 8

    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    .line 2799
    :goto_0
    iget-object v5, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 2800
    iget-object v5, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_5

    .line 2802
    iget-boolean v6, v5, Landroid/support/v4/app/Fragment;->dwR:Z

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    .line 2804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2806
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2807
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Landroid/support/v4/app/Fragment;->dAc:I

    .line 2808
    sget-boolean v6, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retainNonConfig: keeping retained "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2811
    :cond_2
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v6, :cond_3

    .line 2812
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-direct {v6}, Landroid/support/v4/app/am;->aaT()V

    .line 2813
    iget-object v5, v5, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    iget-object v5, v5, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    goto :goto_2

    .line 2817
    :cond_3
    iget-object v5, v5, Landroid/support/v4/app/Fragment;->dAl:Landroid/support/v4/app/ab;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 2821
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    .line 2823
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 2828
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 2834
    iput-object v1, p0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    return-void

    .line 2836
    :cond_8
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, v3, v4}, Landroid/support/v4/app/ab;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3385
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3386
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 38754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3387
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3388
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3389
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3392
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3393
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3416
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 40754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3418
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3419
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3420
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3423
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3424
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/b/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/o<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2592
    iget v0, p0, Landroid/support/v4/app/am;->bAZ:I

    if-gtz v0, :cond_0

    return-void

    .line 2596
    :cond_0
    iget v0, p0, Landroid/support/v4/app/am;->bAZ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2597
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2599
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2600
    iget v2, v9, Landroid/support/v4/app/Fragment;->vr:I

    if-ge v2, v0, :cond_1

    .line 2601
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->abi()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->abj()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2603
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->dAv:Z

    if-eqz v2, :cond_1

    .line 2604
    invoke-virtual {p1, v9}, Landroid/support/v4/b/o;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2250
    iget-object v3, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/bd;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 2251
    iget-boolean v6, v3, Landroid/support/v4/app/bd;->dAG:Z

    if-nez v6, :cond_1

    .line 2252
    iget-object v6, v3, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 2253
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2254
    invoke-virtual {v3}, Landroid/support/v4/app/bd;->abu()V

    goto :goto_3

    .line 29831
    :cond_1
    iget v6, v3, Landroid/support/v4/app/bd;->dAI:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2259
    iget-object v6, v3, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2260
    :cond_3
    iget-object v6, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 2264
    iget-boolean v6, v3, Landroid/support/v4/app/bd;->dAG:Z

    if-nez v6, :cond_4

    .line 2265
    iget-object v6, v3, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 2266
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2268
    invoke-virtual {v3}, Landroid/support/v4/app/bd;->abu()V

    goto :goto_3

    .line 2270
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/bd;->abt()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2570
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 2571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2573
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->iS(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2577
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->df(Z)V

    goto :goto_2

    .line 2579
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->iS(I)V

    .line 2580
    invoke-virtual {v0}, Landroid/support/v4/app/s;->aay()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3432
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 41754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3434
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3435
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3436
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3439
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3440
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/app/am;->dzd:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Landroid/support/v4/app/am;->dzd:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/app/am;->dzd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3523
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 47754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3525
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3526
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3527
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3530
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/t;

    if-eqz p3, :cond_1

    .line 3531
    iget-object p2, p2, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3463
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3464
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 43754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3465
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3466
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3467
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3470
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3471
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2663
    monitor-enter p0

    .line 2664
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2668
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2670
    iget-object v3, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/aw;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/aw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2672
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2673
    iget-object p1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 32202
    iget-object p1, p1, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 2673
    iget-object p2, p0, Landroid/support/v4/app/am;->dzp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2674
    monitor-exit p0

    return v2

    .line 2665
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2674
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3478
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 44754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3480
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3481
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3482
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3485
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3486
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(FFFF)Landroid/support/v4/app/n;
    .locals 12

    .line 1102
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object p0, Landroid/support/v4/app/am;->dzq:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1106
    invoke-virtual {v11, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object p2, Landroid/support/v4/app/am;->dzr:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance p0, Landroid/support/v4/app/n;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3493
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3494
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 45754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3495
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3496
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3497
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3500
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3501
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3508
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 46754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3510
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3511
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3512
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3515
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3516
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3538
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 48754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3540
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3541
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3542
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3545
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3546
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3553
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 49754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3555
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3556
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3557
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;Z)V

    .line 3560
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3561
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private iW(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1990
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1991
    iget v2, v1, Landroid/support/v4/app/Fragment;->dwQ:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1995
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 1997
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1998
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 1999
    iget v2, v1, Landroid/support/v4/app/Fragment;->dwQ:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static iY(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private j(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1640
    iget v2, p0, Landroid/support/v4/app/am;->bAZ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method private j(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3568
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3569
    iget-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 50754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3570
    instance-of v1, v0, Landroid/support/v4/app/am;

    if-eqz v1, :cond_0

    .line 3571
    check-cast v0, Landroid/support/v4/app/am;

    const/4 v1, 0x1

    .line 3572
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/am;->j(Landroid/support/v4/app/Fragment;Z)V

    .line 3575
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/am;->dyZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/t;

    if-eqz p2, :cond_1

    .line 3576
    iget-object v0, v0, Landroid/support/v4/b/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(FF)Landroid/support/v4/app/n;
    .locals 1

    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object p0, Landroid/support/v4/app/am;->dzr:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1118
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance p0, Landroid/support/v4/app/n;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method public static n(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1923
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1925
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    .line 1928
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->dAw:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAw:Z

    :cond_1
    return-void
.end method

.method public static o(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1939
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1941
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    .line 1944
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAw:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAw:Z

    :cond_1
    return-void
.end method

.method private r(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2841
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2844
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    goto :goto_0

    .line 2847
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2849
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2850
    iget-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2851
    iget-object v0, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2852
    iput-object p1, p0, Landroid/support/v4/app/am;->dzm:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private s(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2859
    iget-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    .line 2862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    .line 33514
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v1, :cond_1

    .line 33515
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->saveAllState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 33517
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2863
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2864
    iget-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2865
    iget-object v0, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    .line 2866
    iput-object v1, p0, Landroid/support/v4/app/am;->dzl:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2869
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2870
    invoke-direct {p0, p1}, Landroid/support/v4/app/am;->r(Landroid/support/v4/app/Fragment;)V

    .line 2872
    :cond_3
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 2874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v1, "android:view_state"

    .line 2876
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2879
    :cond_5
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAt:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 2881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v1, "android:user_visible_hint"

    .line 2884
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->dAt:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s;)I
    .locals 3

    .line 2104
    monitor-enter p0

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2115
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2116
    sget-boolean v1, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2117
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2118
    monitor-exit p0

    return v0

    .line 2106
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    .line 2109
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2110
    sget-boolean v1, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 2120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 904
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 889
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget p3, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/ab;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3007
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3008
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 34047
    iget-object v2, p2, Landroid/support/v4/app/ab;->dyo:Ljava/util/List;

    .line 34054
    iget-object v3, p2, Landroid/support/v4/app/ab;->dyp:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 3019
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 3020
    sget-boolean v7, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x0

    .line 3022
    :goto_2
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v7

    iget v8, v8, Landroid/support/v4/app/FragmentState;->mIndex:I

    iget v9, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v8, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3025
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v7, v8, :cond_5

    .line 3026
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 3029
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    aget-object v7, v8, v7

    .line 3030
    iput-object v6, v7, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    .line 3031
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    .line 3032
    iput v1, v6, Landroid/support/v4/app/Fragment;->dAj:I

    .line 3033
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->dAg:Z

    .line 3034
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    .line 3035
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    .line 3036
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 3037
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 34198
    iget-object v9, v9, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 3037
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3038
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    .line 3040
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v0

    .line 3047
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    array-length v4, v4

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 3048
    :goto_3
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_10

    .line 3049
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v4, v2

    if-eqz v4, :cond_f

    if-eqz v3, :cond_9

    .line 3052
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3053
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/ab;

    goto :goto_4

    :cond_9
    move-object v6, v0

    .line 3055
    :goto_4
    iget-object v7, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    iget-object v8, p0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    iget-object v9, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    .line 35105
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    if-nez v10, :cond_d

    .line 35198
    iget-object v10, v7, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 35107
    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    .line 35108
    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 35112
    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->dwO:Ljava/lang/String;

    iget-object v12, v4, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, Landroid/support/v4/app/ar;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    iput-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 35114
    :cond_b
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwO:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    iput-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    .line 35117
    :goto_5
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    .line 35118
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35119
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    iput-object v10, v8, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    .line 35121
    :cond_c
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget v10, v4, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {v8, v10, v9}, Landroid/support/v4/app/Fragment;->c(ILandroid/support/v4/app/Fragment;)V

    .line 35122
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-boolean v9, v4, Landroid/support/v4/app/FragmentState;->dwP:Z

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->dwP:Z

    .line 35123
    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iput-boolean v5, v8, Landroid/support/v4/app/Fragment;->dAh:Z

    .line 35124
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->dwQ:I

    iput v8, v5, Landroid/support/v4/app/Fragment;->dwQ:I

    .line 35125
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->mContainerId:I

    iput v8, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 35126
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v8, v5, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 35127
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->dwR:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->dwR:Z

    .line 35128
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->dwS:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->dwS:Z

    .line 35129
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->dwU:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->dwU:Z

    .line 35130
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iget-object v7, v7, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iput-object v7, v5, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 35132
    sget-boolean v5, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35135
    :cond_d
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->dAl:Landroid/support/v4/app/ab;

    .line 35136
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    .line 3056
    sget-boolean v6, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3057
    :cond_e
    iget-object v6, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v7, v5, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3061
    iput-object v0, v4, Landroid/support/v4/app/FragmentState;->dwW:Landroid/support/v4/app/Fragment;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_10
    if-eqz p2, :cond_13

    .line 36047
    iget-object p2, p2, Landroid/support/v4/app/ab;->dyo:Ljava/util/List;

    if-eqz p2, :cond_11

    .line 3068
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_13

    .line 3070
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 3071
    iget v6, v4, Landroid/support/v4/app/Fragment;->dAc:I

    if-ltz v6, :cond_12

    .line 3072
    iget-object v6, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v7, v4, Landroid/support/v4/app/Fragment;->dAc:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iput-object v6, v4, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    .line 3073
    iget-object v6, v4, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_12

    .line 3074
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/Fragment;->dAc:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3082
    :cond_13
    iget-object p2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3083
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    .line 3084
    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    array-length v2, v2

    if-ge p2, v2, :cond_17

    .line 3085
    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_14

    .line 3087
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    aget v6, v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 3090
    :cond_14
    iput-boolean v5, v2, Landroid/support/v4/app/Fragment;->dAe:Z

    .line 3091
    sget-boolean v3, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3092
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 3095
    iget-object v3, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3096
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3093
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3102
    :cond_17
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    if-eqz p2, :cond_1a

    .line 3103
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 3104
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge p2, v0, :cond_1b

    .line 3105
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 3106
    sget-boolean v2, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v2, :cond_18

    .line 3107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v4/app/s;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3109
    new-instance v2, Landroid/support/v4/b/c;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/b/c;-><init>(Ljava/lang/String;)V

    .line 3110
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 3111
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3112
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3114
    :cond_18
    iget-object v2, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3115
    iget v2, v0, Landroid/support/v4/app/s;->mIndex:I

    if-ltz v2, :cond_19

    .line 3116
    iget v2, v0, Landroid/support/v4/app/s;->mIndex:I

    invoke-direct {p0, v2, v0}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/s;)V

    :cond_19
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 3120
    :cond_1a
    iput-object v0, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    .line 3123
    :cond_1b
    iget p2, p1, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    if-ltz p2, :cond_1c

    .line 3124
    iget-object p2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    .line 3126
    :cond_1c
    iget p1, p1, Landroid/support/v4/app/FragmentManagerState;->dyR:I

    iput p1, p0, Landroid/support/v4/app/am;->dyR:I

    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1285
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAe:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 1288
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->dAf:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-le v0, v1, :cond_4

    .line 1289
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aaV()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 1294
    :cond_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 1299
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->dAs:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    move v11, v0

    .line 1302
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-gt v0, v11, :cond_33

    .line 1306
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwP:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAg:Z

    if-nez v0, :cond_6

    return-void

    .line 1309
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    .line 1314
    :cond_8
    :goto_4
    invoke-virtual {v7, v15}, Landroid/support/v4/app/Fragment;->aw(Landroid/view/View;)V

    .line 1315
    invoke-virtual {v7, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abp()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :goto_5
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-lez v11, :cond_14

    .line 1321
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 1323
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    iget-object v1, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 13198
    iget-object v1, v1, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/am;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 1330
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->dAd:I

    .line 1333
    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAt:Z

    .line 1335
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAt:Z

    if-nez v0, :cond_b

    .line 1336
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->dAs:Z

    if-le v11, v10, :cond_b

    const/4 v11, 0x3

    .line 1343
    :cond_b
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 1344
    iget-object v0, v6, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, v6, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, v6, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    goto :goto_6

    :cond_c
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 13206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 1346
    :goto_6
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 1350
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_e

    .line 1351
    iget-object v0, v6, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_d

    .line 1356
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->vr:I

    if-gtz v0, :cond_e

    .line 1357
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_7

    .line 1352
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_e
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 14198
    iget-object v0, v0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1361
    invoke-direct {v6, v7, v0, v13}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1363
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 15198
    iget-object v0, v0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1363
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_13

    .line 1368
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_f

    .line 1369
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->aaw()V

    goto :goto_8

    .line 1371
    :cond_f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->aaw()V

    .line 1373
    :goto_8
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 16198
    iget-object v0, v0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 1373
    invoke-direct {v6, v7, v0, v13}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAz:Z

    if-nez v0, :cond_12

    .line 1376
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v13}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    .line 16324
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v1, :cond_10

    .line 16325
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    .line 16327
    :cond_10
    iput v8, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 16328
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 16329
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16330
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->dAz:Z

    .line 16331
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_11

    .line 1378
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v13}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_9

    .line 16332
    :cond_11
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_12
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->s(Landroid/os/Bundle;)V

    .line 1381
    iput v8, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 1383
    :goto_9
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dyd:Z

    goto :goto_a

    .line 1365
    :cond_13
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16644
    :cond_14
    :goto_a
    :pswitch_1
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwP:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAi:Z

    if-nez v0, :cond_17

    .line 16645
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aaZ()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 16647
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 16648
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    .line 16649
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 16650
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16651
    :cond_15
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16652
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v2, v13}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 16654
    :cond_16
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    :cond_17
    :goto_b
    if-le v11, v8, :cond_27

    .line 1393
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_18
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwP:Z

    if-nez v0, :cond_20

    .line 1396
    iget v0, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1a

    .line 1397
    iget v0, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v0, v12, :cond_19

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_19
    iget-object v0, v6, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    iget v2, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ar;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    .line 1404
    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->dAh:Z

    if-nez v2, :cond_1b

    .line 1407
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const-string v2, "unknown"

    .line 1411
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1413
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {v6, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_1a
    move-object v0, v15

    .line 1418
    :cond_1b
    :goto_d
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 1419
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->aaZ()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1421
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 1422
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    .line 1423
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1c

    .line 1425
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_1c
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v0, :cond_1d

    .line 1428
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_1d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v1, v13}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAv:Z

    goto :goto_f

    .line 1438
    :cond_1f
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    .line 1442
    :cond_20
    :goto_f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    .line 17347
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v1, :cond_21

    .line 17348
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    .line 17350
    :cond_21
    iput v14, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 17351
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 17352
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17353
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_26

    .line 17357
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_22

    .line 17358
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchActivityCreated()V

    .line 1443
    :cond_22
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v13}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 1445
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    .line 17499
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    if-eqz v0, :cond_23

    .line 17500
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17501
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    .line 17503
    :cond_23
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 17523
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 17505
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_24

    goto :goto_10

    .line 17506
    :cond_24
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_25
    :goto_10
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    goto :goto_11

    .line 17354
    :cond_26
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_11
    :pswitch_2
    if-le v11, v14, :cond_28

    .line 1452
    iput v10, v7, Landroid/support/v4/app/Fragment;->vr:I

    :cond_28
    :pswitch_3
    if-le v11, v10, :cond_2e

    .line 1457
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18363
    :cond_29
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2a

    .line 18364
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    .line 18365
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->execPendingActions()Z

    .line 18367
    :cond_2a
    iput v9, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 18368
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 18369
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 18370
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_2d

    .line 18374
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_2b

    .line 18375
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchStart()V

    .line 18377
    :cond_2b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2c

    .line 18378
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaD()V

    .line 1459
    :cond_2c
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_12

    .line 18371
    :cond_2d
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_12
    :pswitch_4
    if-le v11, v9, :cond_59

    .line 1464
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18383
    :cond_2f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_30

    .line 18384
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    .line 18385
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->execPendingActions()Z

    :cond_30
    const/4 v0, 0x5

    .line 18387
    iput v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 18388
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 18389
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 18390
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_32

    .line 18394
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_31

    .line 18395
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchResume()V

    .line 18396
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->execPendingActions()Z

    .line 1466
    :cond_31
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    .line 1468
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    goto/16 :goto_1d

    .line 18391
    :cond_32
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v13, 0x0

    .line 1471
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-le v0, v11, :cond_59

    .line 1472
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_5
    const/4 v0, 0x5

    if-ge v11, v0, :cond_37

    .line 1475
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18523
    :cond_34
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_35

    .line 18524
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 19185
    invoke-virtual {v0, v9}, Landroid/support/v4/app/am;->iX(I)V

    .line 18526
    :cond_35
    iput v9, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 18527
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 18528
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 18529
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_36

    .line 1477
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_13

    .line 18530
    :cond_36
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_13
    :pswitch_6
    if-ge v11, v9, :cond_3b

    .line 1482
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19536
    :cond_38
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_39

    .line 19537
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchStop()V

    .line 19539
    :cond_39
    iput v10, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 19540
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 19541
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 19542
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_3a

    .line 1484
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_14

    .line 19543
    :cond_3a
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_14
    :pswitch_7
    if-ge v11, v10, :cond_40

    .line 1489
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19549
    :cond_3c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_3d

    .line 19550
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 20198
    invoke-virtual {v0, v14}, Landroid/support/v4/app/am;->iX(I)V

    .line 19552
    :cond_3d
    iput v14, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 19553
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dxQ:Z

    if-eqz v0, :cond_40

    .line 19554
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dxQ:Z

    .line 19555
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dxP:Z

    if-nez v0, :cond_3e

    .line 19556
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->dxP:Z

    .line 19557
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->dxQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->K(Ljava/lang/String;Z)Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    .line 19559
    :cond_3e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v0, :cond_40

    .line 19560
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 20233
    iget-boolean v0, v0, Landroid/support/v4/app/r;->dxN:Z

    if-eqz v0, :cond_3f

    .line 19561
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaB()V

    goto :goto_15

    .line 19563
    :cond_3f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaA()V

    :cond_40
    :goto_15
    :pswitch_8
    if-ge v11, v14, :cond_4b

    .line 1495
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_41
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_42

    .line 1499
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->aau()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    if-nez v0, :cond_42

    .line 1500
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/am;->r(Landroid/support/v4/app/Fragment;)V

    .line 20570
    :cond_42
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_43

    .line 20571
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 21202
    invoke-virtual {v0, v8}, Landroid/support/v4/app/am;->iX(I)V

    .line 20573
    :cond_43
    iput v8, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 20574
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 21641
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 20576
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_4a

    .line 20580
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v0, :cond_44

    .line 20581
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaC()V

    .line 20583
    :cond_44
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAi:Z

    .line 1504
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_49

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_49

    .line 1507
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget v0, v6, Landroid/support/v4/app/am;->bAZ:I

    const/4 v1, 0x0

    if-lez v0, :cond_45

    iget-boolean v0, v6, Landroid/support/v4/app/am;->cWS:Z

    if-nez v0, :cond_45

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    iget v0, v7, Landroid/support/v4/app/Fragment;->dAx:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_45

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1513
    invoke-direct {v6, v7, v0, v13, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n;

    move-result-object v0

    goto :goto_16

    :cond_45
    move-object v0, v15

    .line 1516
    :goto_16
    iput v1, v7, Landroid/support/v4/app/Fragment;->dAx:F

    if-eqz v0, :cond_48

    .line 22596
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 22597
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->ja(I)V

    .line 22598
    iget-object v2, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    if-eqz v2, :cond_46

    .line 22599
    iget-object v2, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    .line 22600
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/support/v4/app/Fragment;->aw(Landroid/view/View;)V

    .line 22601
    invoke-static {v2}, Landroid/support/v4/app/am;->d(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 22602
    new-instance v4, Landroid/support/v4/app/av;

    invoke-direct {v4, v6, v3, v7}, Landroid/support/v4/app/av;-><init>(Landroid/support/v4/app/am;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22612
    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/support/v4/app/n;)V

    .line 22613
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    .line 22615
    :cond_46
    iget-object v2, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    .line 22616
    iget-object v3, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/animation/Animator;)V

    .line 22617
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-eqz v3, :cond_47

    .line 22619
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 22621
    :cond_47
    new-instance v4, Landroid/support/v4/app/b;

    invoke-direct {v4, v6, v3, v1, v7}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/am;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22633
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 22634
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/support/v4/app/n;)V

    .line 22635
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1520
    :cond_48
    :goto_17
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_49
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 1523
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1524
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    .line 1525
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAg:Z

    goto :goto_18

    .line 20577
    :cond_4a
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_18
    :pswitch_9
    if-gtz v11, :cond_59

    .line 1530
    iget-boolean v0, v6, Landroid/support/v4/app/am;->cWS:Z

    if-eqz v0, :cond_4d

    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v0

    .line 1539
    invoke-virtual {v7, v15}, Landroid/support/v4/app/Fragment;->aw(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_19

    .line 1541
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 1542
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    invoke-virtual {v7, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1547
    :cond_4d
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1c

    .line 1555
    :cond_4e
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_4f
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dyd:Z

    if-nez v0, :cond_52

    .line 23587
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_50

    .line 23588
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchDestroy()V

    .line 23590
    :cond_50
    iput v13, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 23591
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 23592
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAz:Z

    .line 23593
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 23594
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_51

    .line 23598
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 1558
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1a

    .line 23595
    :cond_51
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_52
    iput v13, v7, Landroid/support/v4/app/Fragment;->vr:I

    .line 23602
    :goto_1a
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 23603
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 23604
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAy:Landroid/view/LayoutInflater;

    .line 23605
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dAp:Z

    if-eqz v0, :cond_57

    .line 23613
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_54

    .line 23614
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dyd:Z

    if-eqz v0, :cond_53

    .line 23618
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchDestroy()V

    .line 23619
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    goto :goto_1b

    .line 23615
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1564
    :cond_54
    :goto_1b
    invoke-direct {v6, v7, v13}, Landroid/support/v4/app/am;->j(Landroid/support/v4/app/Fragment;Z)V

    if-nez p5, :cond_59

    .line 1566
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->dyd:Z

    if-nez v0, :cond_56

    .line 23864
    iget v0, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_59

    .line 23868
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23871
    :cond_55
    iget-object v0, v6, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23873
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->pt(Ljava/lang/String;)V

    .line 24669
    iput v12, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 24670
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    .line 24671
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAe:Z

    .line 24672
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAf:Z

    .line 24673
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dwP:Z

    .line 24674
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAg:Z

    .line 24675
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dAh:Z

    .line 24676
    iput v13, v7, Landroid/support/v4/app/Fragment;->dAj:I

    .line 24677
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 24678
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 24679
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 24680
    iput v13, v7, Landroid/support/v4/app/Fragment;->dwQ:I

    .line 24681
    iput v13, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 24682
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 24683
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dwU:Z

    .line 24684
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dwS:Z

    .line 24685
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dyd:Z

    .line 24686
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    .line 24687
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dxQ:Z

    .line 24688
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->dxP:Z

    goto :goto_1d

    .line 1569
    :cond_56
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 1570
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    .line 1571
    iput-object v15, v7, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    goto :goto_1d

    .line 23606
    :cond_57
    new-instance v0, Landroid/support/v4/app/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1552
    :cond_58
    :goto_1c
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->ja(I)V

    goto :goto_1e

    :cond_59
    :goto_1d
    move v8, v11

    .line 1579
    :goto_1e
    iget v0, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-eq v0, v8, :cond_5a

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/support/v4/app/Fragment;->vr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    iput v8, v7, Landroid/support/v4/app/Fragment;->vr:I

    :cond_5a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/r;Landroid/support/v4/app/ar;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3146
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 3147
    iput-object p1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 3148
    iput-object p2, p0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    .line 3149
    iput-object p3, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    return-void

    .line 3146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v4/app/s;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2487
    invoke-virtual {p1, p4}, Landroid/support/v4/app/s;->df(Z)V

    goto :goto_0

    .line 2489
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aay()V

    .line 2491
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 2496
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 2499
    iget p2, p0, Landroid/support/v4/app/am;->bAZ:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/am;->x(IZ)V

    .line 2502
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 2503
    iget-object p2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 2507
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    .line 2508
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->dAv:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2509
    invoke-virtual {p1, v2}, Landroid/support/v4/app/s;->iT(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2510
    iget v2, v1, Landroid/support/v4/app/Fragment;->dAx:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 2511
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/Fragment;->dAx:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 2514
    iput v3, v1, Landroid/support/v4/app/Fragment;->dAx:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 2516
    iput v2, v1, Landroid/support/v4/app/Fragment;->dAx:F

    .line 2517
    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->dAv:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final aaH()Landroid/support/v4/app/g;
    .locals 1

    .line 776
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0, p0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/am;)V

    return-object v0
.end method

.method final aaM()V
    .locals 3

    .line 2043
    iget-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    if-nez v0, :cond_1

    .line 2047
    iget-object v0, p0, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2048
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aaN()V
    .locals 4

    .line 2092
    monitor-enter p0

    .line 2093
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/am;->dzn:Ljava/util/ArrayList;

    .line 2094
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2095
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2097
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 27202
    iget-object v0, v0, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 2097
    iget-object v1, p0, Landroid/support/v4/app/am;->dzp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2098
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 28202
    iget-object v0, v0, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 2098
    iget-object v1, p0, Landroid/support/v4/app/am;->dzp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aaO()V
    .locals 2

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    if-nez v0, :cond_2

    .line 2170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 29202
    iget-object v1, v1, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 2170
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2178
    iget-object v0, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    .line 2180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 2182
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2184
    :try_start_0
    invoke-direct {p0, v1, v1}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    throw v1

    .line 2171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final aaP()V
    .locals 1

    const/4 v0, 0x0

    .line 2214
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    .line 2215
    iget-object v0, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2216
    iget-object v0, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final aaR()V
    .locals 5

    .line 2679
    iget-boolean v0, p0, Landroid/support/v4/app/am;->dzh:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2681
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2682
    iget-object v3, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 2683
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v4, :cond_0

    .line 2684
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v3}, Landroid/support/v4/app/t;->aaF()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 2688
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzh:Z

    .line 2689
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaL()V

    :cond_2
    return-void
.end method

.method final aaU()V
    .locals 3

    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3137
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3138
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1878
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1879
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/am;->l(Landroid/support/v4/app/Fragment;)V

    .line 1880
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    if-nez v0, :cond_4

    .line 1881
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1884
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1885
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1887
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    const/4 v1, 0x0

    .line 1888
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAf:Z

    .line 1889
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1890
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAw:Z

    .line 1892
    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v1, :cond_2

    .line 1893
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dze:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1896
    invoke-direct {p0, p1}, Landroid/support/v4/app/am;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1886
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1882
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2292
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 2296
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2301
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/am;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2306
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/s;

    iget-boolean v3, v3, Landroid/support/v4/app/s;->dxI:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 2310
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2315
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2317
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2318
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/s;

    iget-boolean v3, v3, Landroid/support/v4/app/s;->dxI:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2322
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 2328
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 2297
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    const/4 v0, 0x0

    .line 3170
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    const/4 v0, 0x2

    .line 3171
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 3243
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3244
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 36421
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36422
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 36423
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/am;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3316
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3317
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 36488
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dwU:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 36492
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v3, :cond_0

    .line 36493
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/am;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final dispatchCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 3165
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    const/4 v0, 0x1

    .line 3166
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3263
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 3264
    iget-object v4, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 36445
    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v6, :cond_1

    .line 36446
    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 36450
    :goto_1
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v7, :cond_2

    .line 36451
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/am;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    .line 3269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3276
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 3277
    :goto_3
    iget-object p1, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 3278
    iget-object p1, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_6

    .line 3279
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3280
    :cond_6
    invoke-static {}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3285
    :cond_8
    iput-object v2, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    return v3
.end method

.method public final dispatchDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 3206
    iput-boolean v0, p0, Landroid/support/v4/app/am;->cWS:Z

    .line 3207
    invoke-virtual {p0}, Landroid/support/v4/app/am;->execPendingActions()Z

    const/4 v0, 0x0

    .line 3208
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    const/4 v0, 0x0

    .line 3209
    iput-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 3210
    iput-object v0, p0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    .line 3211
    iput-object v0, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 3

    const/4 v0, 0x0

    .line 3252
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3253
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 36428
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 36429
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 36430
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->dispatchLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 3

    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3226
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 36408
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 36409
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/am;->dispatchMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3304
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3305
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 36472
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dwU:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 36478
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v3, :cond_0

    .line 36479
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/am;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x0

    .line 3328
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3329
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 36502
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v2, :cond_0

    .line 36506
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 36507
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/am;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    .line 3234
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3235
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 36415
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v2, :cond_0

    .line 36416
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/am;->dispatchPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3292
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3293
    iget-object v3, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 36459
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v5, :cond_2

    .line 36460
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 36464
    :goto_1
    iget-object v6, v3, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v6, :cond_1

    .line 36465
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v3, p1}, Landroid/support/v4/app/am;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v5

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final dispatchResume()V
    .locals 1

    const/4 v0, 0x0

    .line 3180
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    const/4 v0, 0x5

    .line 3181
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    const/4 v0, 0x0

    .line 3175
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    const/4 v0, 0x4

    .line 3176
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    const/4 v0, 0x1

    .line 3192
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    const/4 v0, 0x3

    .line 3194
    invoke-virtual {p0, v0}, Landroid/support/v4/app/am;->iX(I)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 989
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 993
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 995
    iget-object v4, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 997
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    .line 7208
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7209
    iget v5, v4, Landroid/support/v4/app/Fragment;->dwQ:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    .line 7210
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7211
    iget v5, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    .line 7212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->vr:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    .line 7214
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    .line 7215
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    .line 7216
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/Fragment;->dAj:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAe:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    .line 7218
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAf:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    .line 7219
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dwP:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    .line 7220
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAg:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 7221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dwU:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    .line 7222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dwS:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    .line 7223
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAo:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    .line 7224
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAn:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 7225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dwR:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    .line 7226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dyd:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    .line 7227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->dAt:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 7228
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-eqz v5, :cond_0

    .line 7229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7230
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7232
    :cond_0
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v5, :cond_1

    .line 7233
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7234
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7236
    :cond_1
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 7237
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7238
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7240
    :cond_2
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 7241
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7243
    :cond_3
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 7244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7245
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7247
    :cond_4
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 7248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7249
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAa:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7251
    :cond_5
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 7252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    .line 7253
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7254
    iget v5, v4, Landroid/support/v4/app/Fragment;->dAd:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7256
    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->abi()I

    move-result v5

    if-eqz v5, :cond_7

    .line 7257
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->abi()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7259
    :cond_7
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 7260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7262
    :cond_8
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 7263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7265
    :cond_9
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAr:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 7266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7268
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 7269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    .line 7270
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7271
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    .line 7273
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7274
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->abp()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7276
    :cond_b
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v5, :cond_c

    .line 7277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7278
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 7280
    :cond_c
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v5, :cond_d

    .line 7281
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7282
    iget-object v4, v4, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/support/v4/app/am;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1005
    :cond_e
    iget-object p2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_f

    .line 1009
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1011
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1013
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1018
    :cond_f
    iget-object p2, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    .line 1019
    iget-object p2, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_10

    .line 1023
    iget-object v1, p0, Landroid/support/v4/app/am;->dyV:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1025
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1030
    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    .line 1031
    iget-object p2, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_11

    .line 1035
    iget-object v1, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1037
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1043
    :cond_11
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    .line 1045
    iget-object p2, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_12

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/am;->dyW:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 1051
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1056
    :cond_12
    iget-object p2, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object p2, p0, Landroid/support/v4/app/am;->dyX:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object p2, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 1063
    iget-object p2, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    .line 1067
    iget-object p4, p0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/aw;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 1069
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1074
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object p2, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_15

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/am;->bAZ:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1081
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/am;->dzf:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1082
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/am;->cWS:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean p2, p0, Landroid/support/v4/app/am;->dze:Z

    if-eqz p2, :cond_16

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean p2, p0, Landroid/support/v4/app/am;->dze:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_16
    iget-object p2, p0, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    if-eqz p2, :cond_17

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object p1, p0, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    .line 1060
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execPendingActions()Z
    .locals 4

    .line 2223
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaO()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2226
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/am;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2227
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    .line 2229
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/am;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2231
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaP()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaP()V

    throw v0

    .line 2236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaR()V

    .line 2237
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaU()V

    return v1
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Landroid/support/v4/app/am;->execPendingActions()Z

    move-result v0

    .line 782
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaQ()V

    return v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 915
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 3

    .line 952
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 956
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 957
    invoke-direct {p0, p1}, Landroid/support/v4/app/am;->s(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 958
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAs:Z

    if-eqz v0, :cond_1

    .line 1222
    iget-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1224
    iput-boolean p1, p0, Landroid/support/v4/app/am;->dzh:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAs:Z

    .line 1228
    iget v3, p0, Landroid/support/v4/app/am;->bAZ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method final iX(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3216
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dyQ:Z

    .line 3217
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/am;->x(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    iput-boolean v1, p0, Landroid/support/v4/app/am;->dyQ:Z

    .line 3221
    invoke-virtual {p0}, Landroid/support/v4/app/am;->execPendingActions()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3219
    iput-boolean v1, p0, Landroid/support/v4/app/am;->dyQ:Z

    throw p1
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 2055
    iget-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    return v0
.end method

.method final k(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1732
    :cond_0
    iget v0, p0, Landroid/support/v4/app/am;->bAZ:I

    .line 1733
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAf:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1734
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aaV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1735
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1737
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 1740
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abj()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abk()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1742
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 25541
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 25542
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 25548
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 25550
    iget-object v5, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 25551
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_4

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 1746
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1748
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 1749
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1750
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 1752
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1753
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1756
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAv:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 1758
    iget v0, p1, Landroid/support/v4/app/Fragment;->dAx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1759
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/Fragment;->dAx:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1761
    :cond_7
    iput v1, p1, Landroid/support/v4/app/Fragment;->dAx:F

    .line 1762
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->dAv:Z

    .line 1764
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abj()I

    move-result v0

    .line 1765
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abk()I

    move-result v1

    .line 1764
    invoke-direct {p0, p1, v0, v2, v1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1767
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/support/v4/app/n;)V

    .line 1768
    iget-object v1, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 1769
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1771
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1772
    iget-object v0, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1777
    :cond_9
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAw:Z

    if-eqz v0, :cond_11

    .line 25670
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 25671
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abj()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dwU:Z

    xor-int/2addr v1, v2

    .line 25672
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abk()I

    move-result v4

    .line 25671
    invoke-direct {p0, p1, v0, v1, v4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25673
    iget-object v1, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 25674
    iget-object v1, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25675
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v1, :cond_b

    .line 25676
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abr()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25677
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->dh(Z)V

    goto :goto_4

    .line 25679
    :cond_a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 25680
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 25681
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 25684
    iget-object v5, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/i;

    invoke-direct {v6, p0, v1, v4, p1}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/am;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 25696
    :cond_b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25698
    :goto_4
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/support/v4/app/n;)V

    .line 25699
    iget-object v0, v0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    .line 25702
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Landroid/support/v4/app/n;)V

    .line 25703
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25704
    iget-object v0, v0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 25706
    :cond_d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abr()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 25709
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25710
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abr()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25711
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->dh(Z)V

    .line 25715
    :cond_f
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v0, :cond_10

    .line 25716
    iput-boolean v2, p0, Landroid/support/v4/app/am;->dze:Z

    .line 25718
    :cond_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->dAw:Z

    .line 25719
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwU:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :cond_11
    return-void
.end method

.method final l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1851
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 1855
    :cond_0
    iget v0, p0, Landroid/support/v4/app/am;->dyR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/am;->dyR:I

    iget-object v1, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->c(ILandroid/support/v4/app/Fragment;)V

    .line 1856
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1857
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    .line 1859
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1860
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final m(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1902
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/support/v4/app/Fragment;->dAj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aaV()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1904
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1905
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1906
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1907
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v0, :cond_2

    .line 1909
    iput-boolean v1, p0, Landroid/support/v4/app/am;->dze:Z

    :cond_2
    const/4 v0, 0x0

    .line 1911
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    .line 1912
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAf:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1907
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final noteStateNotSaved()V
    .locals 4

    const/4 v0, 0x0

    .line 3153
    iput-object v0, p0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    const/4 v0, 0x0

    .line 3154
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    .line 3155
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3157
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 36401
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v3, :cond_0

    .line 36402
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v2}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 3624
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 3628
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3629
    sget-object v4, Landroid/support/v4/app/ay;->dzT:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3631
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 3633
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 3634
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3635
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3637
    iget-object v4, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 50755
    iget-object v4, v4, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 3637
    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->aa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3643
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 3645
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 3652
    invoke-direct {p0, v9}, Landroid/support/v4/app/am;->iW(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 3654
    invoke-virtual {p0, v10}, Landroid/support/v4/app/am;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 3657
    invoke-direct {p0, v5}, Landroid/support/v4/app/am;->iW(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3660
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "onCreateView: id=0x"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3661
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v4, :cond_b

    .line 3664
    iget-object v1, v6, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v1, p3, v7, v3}, Landroid/support/v4/app/ar;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3665
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->dwP:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_2

    :cond_a
    move v1, v5

    .line 3666
    :goto_2
    iput v1, v0, Landroid/support/v4/app/Fragment;->dwQ:I

    .line 3667
    iput v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3668
    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3669
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->dAg:Z

    .line 3670
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 3671
    iget-object v1, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 3672
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->aba()V

    .line 3673
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Z)V

    move-object v8, v0

    goto :goto_3

    .line 3675
    :cond_b
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->dAg:Z

    if-nez v0, :cond_11

    .line 3685
    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->dAg:Z

    .line 3686
    iget-object v0, v6, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 3690
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->dyd:Z

    if-nez v0, :cond_c

    .line 3691
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->aba()V

    :cond_c
    move-object v8, v4

    .line 3699
    :goto_3
    iget v0, v6, Landroid/support/v4/app/am;->bAZ:I

    if-gtz v0, :cond_d

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->dwP:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 3700
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3702
    :cond_d
    invoke-direct {p0, v8}, Landroid/support/v4/app/am;->j(Landroid/support/v4/app/Fragment;)V

    .line 3705
    :goto_4
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 3710
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3712
    :cond_e
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3713
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3715
    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 3706
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3678
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3679
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3680
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3720
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/am;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1949
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1950
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1951
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    .line 1952
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz v1, :cond_3

    .line 1954
    sget-boolean v1, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1956
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1957
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz v1, :cond_2

    .line 1959
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dze:Z

    :cond_2
    const/4 v0, 0x0

    .line 1961
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1957
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 1

    .line 793
    invoke-virtual {p0}, Landroid/support/v4/app/am;->aaM()V

    .line 794
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaK()Z

    move-result v0

    return v0
.end method

.method public final ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2033
    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 26287
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 26290
    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v3, :cond_1

    .line 26291
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/am;->ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2012
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2013
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2018
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2020
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2021
    iget-object v1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 2022
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1967
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1968
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1969
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    .line 1970
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    if-nez v0, :cond_3

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1974
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1975
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1976
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1978
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->dAe:Z

    .line 1979
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eqz p1, :cond_3

    .line 1980
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dze:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1977
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1972
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .locals 11

    .line 2893
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaQ()V

    .line 33626
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 33628
    iget-object v4, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    .line 33630
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33632
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abp()I

    move-result v7

    .line 33633
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abn()Landroid/view/View;

    move-result-object v4

    .line 33634
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->aw(Landroid/view/View;)V

    .line 33635
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33637
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 33640
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 33642
    invoke-virtual/range {v5 .. v10}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    .line 33643
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 33644
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abo()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2895
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/am;->execPendingActions()Z

    const/4 v0, 0x1

    .line 2897
    iput-boolean v0, p0, Landroid/support/v4/app/am;->dzf:Z

    .line 2898
    iput-object v3, p0, Landroid/support/v4/app/am;->dzo:Landroid/support/v4/app/ab;

    .line 2900
    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_7

    .line 2905
    :cond_5
    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2906
    new-array v4, v2, [Landroid/support/v4/app/FragmentState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v2, :cond_d

    .line 2909
    iget-object v7, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_c

    .line 2911
    iget v6, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v6, :cond_6

    .line 2912
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 2919
    :cond_6
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2920
    aput-object v6, v4, v5

    .line 2922
    iget v8, v7, Landroid/support/v4/app/Fragment;->vr:I

    if-lez v8, :cond_9

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    if-nez v8, :cond_9

    .line 2923
    invoke-direct {p0, v7}, Landroid/support/v4/app/am;->s(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    .line 2925
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_a

    .line 2926
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v8, :cond_7

    .line 2927
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 2931
    :cond_7
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 2932
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    .line 2934
    :cond_8
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->dAb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2936
    iget v8, v7, Landroid/support/v4/app/Fragment;->dAd:I

    if-eqz v8, :cond_a

    .line 2937
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/Fragment;->dAd:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 2944
    :cond_9
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    .line 2947
    :cond_a
    :goto_4
    sget-boolean v8, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v6, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_d
    if-nez v6, :cond_e

    return-object v3

    .line 2961
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2963
    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_12

    .line 2965
    iget-object v6, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v6, v2, v5

    .line 2966
    aget v6, v2, v5

    if-gez v6, :cond_f

    .line 2967
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    .line 2968
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2967
    invoke-direct {p0, v6}, Landroid/support/v4/app/am;->a(Ljava/lang/RuntimeException;)V

    .line 2971
    :cond_f
    sget-boolean v6, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v6, :cond_10

    .line 2972
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveAllState: adding fragment #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    .line 2973
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    move-object v2, v3

    .line 2979
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 2980
    iget-object v0, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 2982
    new-array v3, v0, [Landroid/support/v4/app/BackStackState;

    :goto_6
    if-ge v1, v0, :cond_14

    .line 2984
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/s;)V

    aput-object v5, v3, v1

    .line 2985
    sget-boolean v5, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    .line 2986
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2991
    :cond_14
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2992
    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    .line 2993
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    .line 2994
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    .line 2995
    iget-object v1, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_15

    .line 2996
    iget-object v1, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    .line 2998
    :cond_15
    iget v1, p0, Landroid/support/v4/app/am;->dyR:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->dyR:I

    .line 2999
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaT()V

    return-object v0

    :cond_16
    :goto_7
    return-object v3
.end method

.method public final t(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3338
    iget-object v0, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    .line 36754
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/am;->dzc:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Landroid/support/v4/app/am;->dzb:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 977
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-static {v1, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x(IZ)V
    .locals 4

    .line 1792
    iget-object v0, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1793
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1796
    iget p2, p0, Landroid/support/v4/app/am;->bAZ:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1800
    :cond_2
    iput p1, p0, Landroid/support/v4/app/am;->bAZ:I

    .line 1802
    iget-object p1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    if-eqz p1, :cond_9

    .line 1806
    iget-object p1, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 1808
    iget-object v2, p0, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1809
    invoke-virtual {p0, v2}, Landroid/support/v4/app/am;->k(Landroid/support/v4/app/Fragment;)V

    .line 1810
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v3, :cond_3

    .line 1811
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v2}, Landroid/support/v4/app/t;->aaF()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1817
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    .line 1819
    iget-object v2, p0, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_6

    .line 1820
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dAf:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dwS:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->dAv:Z

    if-nez v3, :cond_6

    .line 1821
    invoke-virtual {p0, v2}, Landroid/support/v4/app/am;->k(Landroid/support/v4/app/Fragment;)V

    .line 1822
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v3, :cond_6

    .line 1823
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v2}, Landroid/support/v4/app/t;->aaF()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 1829
    invoke-direct {p0}, Landroid/support/v4/app/am;->aaL()V

    .line 1832
    :cond_8
    iget-boolean p1, p0, Landroid/support/v4/app/am;->dze:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-eqz p1, :cond_9

    iget p1, p0, Landroid/support/v4/app/am;->bAZ:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 1833
    iget-object p1, p0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/support/v4/app/r;->aav()V

    .line 1834
    iput-boolean p2, p0, Landroid/support/v4/app/am;->dze:Z

    :cond_9
    return-void
.end method
