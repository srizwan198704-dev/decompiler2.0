.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final dzY:Landroid/support/v4/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final dzZ:Ljava/lang/Object;


# instance fields
.field dAa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field dAb:Landroid/support/v4/app/Fragment;

.field dAc:I

.field dAd:I

.field dAe:Z

.field dAf:Z

.field dAg:Z

.field dAh:Z

.field dAi:Z

.field dAj:I

.field dAk:Landroid/support/v4/app/am;

.field dAl:Landroid/support/v4/app/ab;

.field public dAm:Landroid/support/v4/app/Fragment;

.field dAn:Z

.field dAo:Z

.field dAp:Z

.field dAq:Landroid/view/ViewGroup;

.field dAr:Landroid/view/View;

.field dAs:Z

.field dAt:Z

.field dAu:Landroid/support/v4/app/al;

.field dAv:Z

.field dAw:Z

.field dAx:F

.field dAy:Landroid/view/LayoutInflater;

.field dAz:Z

.field dwP:Z

.field dwQ:I

.field dwR:Z

.field dwS:Z

.field public dwT:Landroid/os/Bundle;

.field public dwU:Z

.field dwV:Landroid/os/Bundle;

.field public dxL:Landroid/support/v4/app/am;

.field dxO:Landroid/support/v4/app/t;

.field dxP:Z

.field dxQ:Z

.field dxh:Landroid/support/v4/app/r;

.field dyc:Ljava/lang/String;

.field dyd:Z

.field mContainerId:I

.field mIndex:I

.field mTag:Ljava/lang/String;

.field mView:Landroid/view/View;

.field vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Landroid/support/v4/b/p;

    invoke-direct {v0}, Landroid/support/v4/b/p;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->dzY:Landroid/support/v4/b/p;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->dzZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 220
    iput v0, p0, Landroid/support/v4/app/Fragment;->dAc:I

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAo:Z

    .line 315
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAt:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 443
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->dzY:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 447
    sget-object p0, Landroid/support/v4/app/Fragment;->dzY:Landroid/support/v4/b/p;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 449
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 452
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 471
    new-instance p2, Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 468
    new-instance p2, Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 464
    new-instance p2, Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 460
    new-instance p2, Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 456
    new-instance p2, Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static aa(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 486
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->dzY:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 490
    sget-object p0, Landroid/support/v4/app/Fragment;->dzY:Landroid/support/v4/b/p;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aaY()V
    .locals 0

    return-void
.end method

.method public static aaw()V
    .locals 0

    return-void
.end method

.method public static abb()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static abc()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private abg()V
    .locals 3

    .line 2297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 2300
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0}, Landroid/support/v4/app/am;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 2301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    new-instance v2, Landroid/support/v4/app/ad;

    invoke-direct {v2, p0}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/ar;Landroid/support/v4/app/Fragment;)V

    return-void

    .line 2298
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final aaV()Z
    .locals 1

    .line 521
    iget v0, p0, Landroid/support/v4/app/Fragment;->dAj:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aaW()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 6194
    iget-object v0, v0, Landroid/support/v4/app/r;->mActivity:Landroid/app/Activity;

    .line 689
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final aaX()Landroid/support/v4/app/ac;
    .locals 2

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-nez v0, :cond_3

    .line 763
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->abg()V

    .line 764
    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchResume()V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchStart()V

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchActivityCreated()V

    goto :goto_0

    .line 770
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    if-lez v0, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->dispatchCreate()V

    .line 774
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    return-object v0
.end method

.method final aaZ()Landroid/view/LayoutInflater;
    .locals 2

    .line 7238
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 7242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aaX()Landroid/support/v4/app/ac;

    .line 7244
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-static {v0, v1}, Landroid/support/v4/view/av;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1222
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dAy:Landroid/view/LayoutInflater;

    .line 1223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAy:Landroid/view/LayoutInflater;

    return-object v0

    .line 7239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aba()V
    .locals 2

    const/4 v0, 0x1

    .line 1292
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1293
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 8194
    iget-object v1, v1, Landroid/support/v4/app/r;->mActivity:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1295
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 8309
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    :cond_1
    return-void
.end method

.method public final abd()Ljava/lang/Object;
    .locals 1

    .line 1889
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1892
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyC:Ljava/lang/Object;

    return-object v0
.end method

.method public final abe()Ljava/lang/Object;
    .locals 1

    .line 1963
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1966
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyE:Ljava/lang/Object;

    return-object v0
.end method

.method public final abf()V
    .locals 3

    .line 2186
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2189
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/al;->dyM:Z

    .line 2190
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyN:Landroid/support/v4/app/m;

    .line 2191
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iput-object v1, v2, Landroid/support/v4/app/al;->dyN:Landroid/support/v4/app/m;

    :goto_0
    if-eqz v0, :cond_1

    .line 2194
    invoke-interface {v0}, Landroid/support/v4/app/m;->aat()V

    :cond_1
    return-void
.end method

.method final abh()Landroid/support/v4/app/al;
    .locals 1

    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    .line 2642
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 2644
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    return-object v0
.end method

.method final abi()I
    .locals 1

    .line 2648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2651
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget v0, v0, Landroid/support/v4/app/al;->dyz:I

    return v0
.end method

.method final abj()I
    .locals 1

    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2665
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget v0, v0, Landroid/support/v4/app/al;->dyA:I

    return v0
.end method

.method final abk()I
    .locals 1

    .line 2678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2681
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget v0, v0, Landroid/support/v4/app/al;->dyB:I

    return v0
.end method

.method final abl()Landroid/support/v4/app/bp;
    .locals 1

    .line 2685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2688
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyK:Landroid/support/v4/app/bp;

    return-object v0
.end method

.method final abm()Landroid/support/v4/app/bp;
    .locals 1

    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2695
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyL:Landroid/support/v4/app/bp;

    return-object v0
.end method

.method final abn()Landroid/view/View;
    .locals 1

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2702
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyx:Landroid/view/View;

    return-object v0
.end method

.method final abo()Landroid/animation/Animator;
    .locals 1

    .line 2714
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2717
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->mAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method final abp()I
    .locals 1

    .line 2721
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2724
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget v0, v0, Landroid/support/v4/app/al;->dyy:I

    return v0
.end method

.method final abq()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2735
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-boolean v0, v0, Landroid/support/v4/app/al;->dyM:Z

    return v0
.end method

.method final abr()Z
    .locals 1

    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2742
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-boolean v0, v0, Landroid/support/v4/app/al;->dyO:Z

    return v0
.end method

.method final aw(Landroid/view/View;)V
    .locals 1

    .line 2706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/al;->dyx:Landroid/view/View;

    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    :cond_0
    const/4 v0, 0x1

    .line 2342
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAi:Z

    .line 2343
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/animation/Animator;)V
    .locals 1

    .line 2710
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/al;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method final b(Landroid/support/v4/app/m;)V
    .locals 2

    .line 2624
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyN:Landroid/support/v4/app/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->dyN:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2629
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2632
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-boolean v0, v0, Landroid/support/v4/app/al;->dyM:Z

    if-eqz v0, :cond_3

    .line 2633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iput-object p1, v0, Landroid/support/v4/app/al;->dyN:Landroid/support/v4/app/m;

    :cond_3
    if-eqz p1, :cond_4

    .line 2636
    invoke-interface {p1}, Landroid/support/v4/app/m;->startListening()V

    :cond_4
    return-void
.end method

.method final ba(II)V
    .locals 1

    .line 2669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2672
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iput p1, v0, Landroid/support/v4/app/al;->dyA:I

    .line 2674
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iput p2, p1, Landroid/support/v4/app/al;->dyB:I

    return-void
.end method

.method final c(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 512
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eqz p2, :cond_0

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    return-void

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    return-void
.end method

.method final dh(Z)V
    .locals 1

    .line 2746
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/al;->dyO:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 528
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 5198
    iget-object v0, v0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 704
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 6198
    iget-object v0, v0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 535
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final iZ(I)V
    .locals 1

    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2658
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/al;->dyz:I

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ja(I)V
    .locals 1

    .line 2728
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/al;->dyy:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1507
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1347
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1330
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1331
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    .line 9194
    iget-object p1, p1, Landroid/support/v4/app/r;->mActivity:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1333
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1334
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1601
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->s(Landroid/os/Bundle;)V

    .line 1410
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    .line 9278
    iget p1, p1, Landroid/support/v4/app/am;->bAZ:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1412
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {p1}, Landroid/support/v4/app/am;->dispatchCreate()V

    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1794
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1650
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1653
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->dxP:Z

    if-nez v1, :cond_0

    .line 1654
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dxP:Z

    .line 1655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->dxQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->K(Ljava/lang/String;Z)Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    .line 1657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaE()V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1697
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1627
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1611
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1554
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    .line 1535
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->dxQ:Z

    if-nez v1, :cond_1

    .line 1536
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dxQ:Z

    .line 1537
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->dxP:Z

    if-nez v1, :cond_0

    .line 1538
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dxP:Z

    .line 1539
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->dxQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->K(Ljava/lang/String;Z)Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    return-void

    .line 1540
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaz()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAp:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final s(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1433
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 1434
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->abg()V

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dAl:Landroid/support/v4/app/ab;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/am;->a(Landroid/os/Parcelable;Landroid/support/v4/app/ab;)V

    const/4 p1, 0x0

    .line 1437
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dAl:Landroid/support/v4/app/ab;

    .line 1438
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAk:Landroid/support/v4/app/am;

    invoke-virtual {p1}, Landroid/support/v4/app/am;->dispatchCreate()V

    :cond_1
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 582
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_2

    .line 4605
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4608
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 5055
    iget-boolean v0, v0, Landroid/support/v4/app/am;->dzf:Z

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 583
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_2
    :goto_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .line 927
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAo:Z

    if-eq v0, p1, :cond_0

    .line 928
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAo:Z

    .line 929
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAn:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6855
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez p1, :cond_0

    .line 930
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/support/v4/app/r;->aav()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 952
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAt:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/am;->i(Landroid/support/v4/app/Fragment;)V

    .line 956
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAt:Z

    .line 957
    iget v0, p0, Landroid/support/v4/app/Fragment;->vr:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dAs:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 7015
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 7018
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 7016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    invoke-static {p0, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 542
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->dwQ:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget v1, p0, Landroid/support/v4/app/Fragment;->dwQ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
