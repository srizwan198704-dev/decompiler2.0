.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Z

.field I:Z

.field J:Landroidx/fragment/app/e$a;

.field K:Ljava/lang/Runnable;

.field L:Z

.field M:Z

.field N:F

.field O:Landroid/view/LayoutInflater;

.field P:Z

.field Q:Landroidx/lifecycle/Lifecycle$State;

.field R:Landroidx/lifecycle/LifecycleRegistry;

.field S:Landroidx/fragment/app/ab;

.field T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData",
            "<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field U:Landroidx/lifecycle/ViewModelProvider$Factory;

.field V:Landroidx/savedstate/c;

.field private W:Ljava/lang/Boolean;

.field private X:Z

.field private Y:I

.field private final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/e$c;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/Bundle;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Landroidx/fragment/app/e;

.field j:Ljava/lang/String;

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroidx/fragment/app/o;

.field t:Landroidx/fragment/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/l",
            "<*>;"
        }
    .end annotation
.end field

.field u:Landroidx/fragment/app/o;

.field v:Landroidx/fragment/app/e;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    .line 161
    iput-object v2, p0, Landroidx/fragment/app/e;->W:Ljava/lang/Boolean;

    .line 194
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    .line 231
    iput-boolean v1, p0, Landroidx/fragment/app/e;->E:Z

    .line 247
    iput-boolean v1, p0, Landroidx/fragment/app/e;->I:Z

    .line 256
    new-instance v0, Landroidx/fragment/app/e$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$1;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->K:Ljava/lang/Runnable;

    .line 286
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 293
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->T:Landroidx/lifecycle/MutableLiveData;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->aa:Ljava/util/ArrayList;

    .line 537
    invoke-direct {p0}, Landroidx/fragment/app/e;->e()V

    .line 538
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    invoke-direct {v1}, Landroidx/fragment/app/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/e;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 612
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 611
    invoke-static {v0, p1}, Landroidx/fragment/app/k;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 613
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 614
    if-eqz p2, :cond_0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 616
    invoke-virtual {v0, p2}, Landroidx/fragment/app/e;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 618
    :cond_0
    return-object v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Landroidx/fragment/app/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 623
    :catch_1
    move-exception v0

    .line 624
    new-instance v1, Landroidx/fragment/app/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 627
    :catch_2
    move-exception v0

    .line 628
    new-instance v1, Landroidx/fragment/app/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 630
    :catch_3
    move-exception v0

    .line 631
    new-instance v1, Landroidx/fragment/app/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private au()V
    .locals 3

    .prologue
    .line 3006
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3009
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3010
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Landroid/os/Bundle;)V

    .line 3012
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    .line 3013
    return-void
.end method

.method private av()Landroidx/fragment/app/e$a;
    .locals 1

    .prologue
    .line 3263
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3264
    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0}, Landroidx/fragment/app/e$a;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    .line 3266
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 568
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    .line 569
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->V:Landroidx/savedstate/c;

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e;->U:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 573
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1197
    iget-boolean v0, p0, Landroidx/fragment/app/e;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    .line 1198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    .line 1198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Landroidx/fragment/app/e;->O:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1639
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1641
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->O:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 3

    .prologue
    .line 1962
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C()Landroid/view/View;

    move-result-object v0

    .line 1963
    if-nez v0, :cond_0

    .line 1964
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_0
    return-object v0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 2035
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2036
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 2111
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2112
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2155
    return-void
.end method

.method H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2164
    invoke-direct {p0}, Landroidx/fragment/app/e;->e()V

    .line 2165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    .line 2166
    iput-boolean v1, p0, Landroidx/fragment/app/e;->l:Z

    .line 2167
    iput-boolean v1, p0, Landroidx/fragment/app/e;->m:Z

    .line 2168
    iput-boolean v1, p0, Landroidx/fragment/app/e;->n:Z

    .line 2169
    iput-boolean v1, p0, Landroidx/fragment/app/e;->o:Z

    .line 2170
    iput-boolean v1, p0, Landroidx/fragment/app/e;->p:Z

    .line 2171
    iput v1, p0, Landroidx/fragment/app/e;->r:I

    .line 2172
    iput-object v2, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 2173
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    .line 2174
    iput-object v2, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 2175
    iput v1, p0, Landroidx/fragment/app/e;->w:I

    .line 2176
    iput v1, p0, Landroidx/fragment/app/e;->x:I

    .line 2177
    iput-object v2, p0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    .line 2178
    iput-boolean v1, p0, Landroidx/fragment/app/e;->z:Z

    .line 2179
    iput-boolean v1, p0, Landroidx/fragment/app/e;->A:Z

    .line 2180
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 2236
    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2397
    const/4 v0, 0x0

    .line 2399
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2435
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2436
    const/4 v0, 0x0

    .line 2438
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2439
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2476
    const/4 v0, 0x0

    .line 2478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method public M()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2513
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2514
    const/4 v0, 0x0

    .line 2516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->L()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2517
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->n:Ljava/lang/Object;

    goto :goto_0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2546
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    .line 2549
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->o:Ljava/lang/Object;

    goto :goto_0
.end method

.method public O()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2584
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 2585
    const/4 v0, 0x0

    .line 2587
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->p:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2588
    invoke-virtual {p0}, Landroidx/fragment/app/e;->N()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2589
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->p:Ljava/lang/Object;

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 2613
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2614
    :cond_0
    const/4 v0, 0x1

    .line 2613
    :goto_0
    return v0

    .line 2614
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 2638
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2639
    :cond_0
    const/4 v0, 0x1

    .line 2638
    :goto_0
    return v0

    .line 2639
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public R()V
    .locals 2

    .prologue
    .line 2731
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/e$a;->w:Z

    if-nez v0, :cond_1

    .line 2747
    :cond_0
    :goto_0
    return-void

    .line 2735
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_2

    .line 2736
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e$a;->w:Z

    goto :goto_0

    .line 2737
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 2738
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$2;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2745
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Z)V

    goto :goto_0
.end method

.method S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2915
    iget-object v0, p0, Landroidx/fragment/app/e;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$c;

    .line 2916
    invoke-virtual {v0}, Landroidx/fragment/app/e$c;->a()V

    goto :goto_0

    .line 2918
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2919
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/e;)V

    .line 2920
    iput v3, p0, Landroidx/fragment/app/e;->b:I

    .line 2921
    iput-boolean v3, p0, Landroidx/fragment/app/e;->X:Z

    .line 2922
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->a(Landroid/content/Context;)V

    .line 2923
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_1

    .line 2924
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2927
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/e;)V

    .line 2928
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->p()V

    .line 2929
    return-void
.end method

.method T()V
    .locals 2

    .prologue
    .line 2987
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2988
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->r()V

    .line 2989
    return-void
.end method

.method U()V
    .locals 3

    .prologue
    .line 3017
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 3018
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(Z)Z

    .line 3019
    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3020
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 3021
    invoke-virtual {p0}, Landroidx/fragment/app/e;->f()V

    .line 3022
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_0

    .line 3023
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3027
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3028
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3030
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->t()V

    .line 3031
    return-void
.end method

.method V()V
    .locals 3

    .prologue
    .line 3035
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 3036
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(Z)Z

    .line 3037
    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3038
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 3039
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E()V

    .line 3040
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_0

    .line 3041
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3044
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3045
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3046
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3048
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->u()V

    .line 3049
    return-void
.end method

.method W()V
    .locals 1

    .prologue
    .line 3052
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 3053
    return-void
.end method

.method X()V
    .locals 2

    .prologue
    .line 3056
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;)Z

    move-result v0

    .line 3058
    iget-object v1, p0, Landroidx/fragment/app/e;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/e;->W:Ljava/lang/Boolean;

    .line 3059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3060
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/e;->W:Ljava/lang/Boolean;

    .line 3061
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->e(Z)V

    .line 3062
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->A()V

    .line 3064
    :cond_1
    return-void
.end method

.method Y()V
    .locals 1

    .prologue
    .line 3082
    invoke-virtual {p0}, Landroidx/fragment/app/e;->onLowMemory()V

    .line 3083
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->z()V

    .line 3084
    return-void
.end method

.method Z()V
    .locals 3

    .prologue
    .line 3161
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()V

    .line 3162
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3163
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3165
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3166
    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 3168
    invoke-virtual {p0}, Landroidx/fragment/app/e;->F()V

    .line 3169
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_1

    .line 3170
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3173
    :cond_1
    return-void
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1819
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0}, Landroidx/fragment/app/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 3396
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/e$a;->u:F

    .line 3397
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 3270
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 3277
    :goto_0
    return-void

    .line 3273
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/e$a;->d:I

    .line 3274
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput p2, v0, Landroidx/fragment/app/e$a;->e:I

    .line 3275
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput p3, v0, Landroidx/fragment/app/e$a;->f:I

    .line 3276
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput p4, v0, Landroidx/fragment/app/e$a;->g:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1489
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1591
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 3385
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/e$a;->b:Landroid/animation/Animator;

    .line 3386
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1798
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 1799
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1747
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 1748
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1779
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 1780
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1781
    :goto_0
    if-eqz v0, :cond_0

    .line 1782
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->X:Z

    .line 1783
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->a(Landroid/app/Activity;)V

    .line 1785
    :cond_0
    return-void

    .line 1780
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 1728
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1729
    :goto_0
    if-eqz v0, :cond_0

    .line 1730
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->X:Z

    .line 1731
    invoke-virtual {p0, v0, p2, p3}, Landroidx/fragment/app/e;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1733
    :cond_0
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 3077
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3078
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/content/res/Configuration;)V

    .line 3079
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2960
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 2961
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->q:Z

    .line 2962
    new-instance v0, Landroidx/fragment/app/ab;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ab;-><init>(Landroidx/fragment/app/e;Landroidx/lifecycle/ViewModelStore;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    .line 2963
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 2964
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2966
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v0}, Landroidx/fragment/app/ab;->a()V

    .line 2970
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2971
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2972
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-static {v0, v1}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 2974
    iget-object v0, p0, Landroidx/fragment/app/e;->T:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2982
    :goto_0
    return-void

    .line 2976
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v0}, Landroidx/fragment/app/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2977
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2980
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2225
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 2207
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3381
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/e$a;->a:Landroid/view/View;

    .line 3382
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1941
    return-void
.end method

.method a(Landroidx/fragment/app/e$d;)V
    .locals 3

    .prologue
    .line 3246
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    .line 3247
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->x:Landroidx/fragment/app/e$d;

    if-ne p1, v0, :cond_1

    .line 3260
    :cond_0
    :goto_0
    return-void

    .line 3250
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->x:Landroidx/fragment/app/e$d;

    if-eqz v0, :cond_2

    .line 3251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3254
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-boolean v0, v0, Landroidx/fragment/app/e$a;->w:Z

    if-eqz v0, :cond_3

    .line 3255
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iput-object p1, v0, Landroidx/fragment/app/e$a;->x:Landroidx/fragment/app/e$d;

    .line 3257
    :cond_3
    if-eqz p1, :cond_0

    .line 3258
    invoke-interface {p1}, Landroidx/fragment/app/e$d;->b()V

    goto :goto_0
.end method

.method public a(Landroidx/fragment/app/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1769
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2803
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2804
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2805
    iget v0, p0, Landroidx/fragment/app/e;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2806
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2808
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2809
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2810
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2811
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2812
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2813
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2814
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2815
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2816
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2817
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2819
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2820
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 2821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2822
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2824
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    .line 2825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2828
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    .line 2829
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2830
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2832
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2833
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2835
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2837
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2839
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2841
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2843
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 2844
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2845
    iget-object v0, p0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2847
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->m()Landroidx/fragment/app/e;

    move-result-object v0

    .line 2848
    if-eqz v0, :cond_7

    .line 2849
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2850
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2851
    iget v0, p0, Landroidx/fragment/app/e;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2853
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->ai()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2854
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ae()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->ae()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2857
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->af()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->af()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2860
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ag()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2862
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ag()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2864
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ah()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->ah()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2867
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 2868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2870
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2873
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ao()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2875
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ao()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2878
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2879
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/e/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2881
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2883
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2884
    return-void
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3354
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    .line 3355
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iput-object p1, v0, Landroidx/fragment/app/e$a;->i:Ljava/util/ArrayList;

    .line 3356
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iput-object p2, v0, Landroidx/fragment/app/e$a;->j:Ljava/util/ArrayList;

    .line 3357
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1209
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1558
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    .line 1559
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1561
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;[Ljava/lang/String;I)V

    .line 1562
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2259
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method aa()V
    .locals 3

    .prologue
    .line 3177
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->w()V

    .line 3178
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3181
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3182
    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 3184
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()V

    .line 3185
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_1

    .line 3186
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3189
    :cond_1
    return-void
.end method

.method ab()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3193
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->x()V

    .line 3194
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v0}, Landroidx/fragment/app/ab;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 3195
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3198
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3199
    iput-boolean v2, p0, Landroidx/fragment/app/e;->X:Z

    .line 3200
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h()V

    .line 3201
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_1

    .line 3202
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3209
    :cond_1
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/e/a/a;->a()V

    .line 3210
    iput-boolean v2, p0, Landroidx/fragment/app/e;->q:Z

    .line 3211
    return-void
.end method

.method ac()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3214
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->y()V

    .line 3215
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3216
    iput v2, p0, Landroidx/fragment/app/e;->b:I

    .line 3217
    iput-boolean v2, p0, Landroidx/fragment/app/e;->X:Z

    .line 3218
    iput-boolean v2, p0, Landroidx/fragment/app/e;->P:Z

    .line 3219
    invoke-virtual {p0}, Landroidx/fragment/app/e;->G()V

    .line 3220
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_0

    .line 3221
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3224
    :cond_0
    return-void
.end method

.method ad()V
    .locals 3

    .prologue
    .line 3227
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 3228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 3229
    invoke-virtual {p0}, Landroidx/fragment/app/e;->b()V

    .line 3230
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e;->O:Landroid/view/LayoutInflater;

    .line 3231
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_0

    .line 3232
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3239
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3240
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->y()V

    .line 3241
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    .line 3243
    :cond_1
    return-void
.end method

.method ae()I
    .locals 1

    .prologue
    .line 3280
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3281
    const/4 v0, 0x0

    .line 3283
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->d:I

    goto :goto_0
.end method

.method af()I
    .locals 1

    .prologue
    .line 3287
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3288
    const/4 v0, 0x0

    .line 3290
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->e:I

    goto :goto_0
.end method

.method ag()I
    .locals 1

    .prologue
    .line 3294
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3295
    const/4 v0, 0x0

    .line 3297
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->f:I

    goto :goto_0
.end method

.method ah()I
    .locals 1

    .prologue
    .line 3301
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3302
    const/4 v0, 0x0

    .line 3304
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->g:I

    goto :goto_0
.end method

.method ai()Z
    .locals 1

    .prologue
    .line 3308
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3309
    const/4 v0, 0x0

    .line 3311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-boolean v0, v0, Landroidx/fragment/app/e$a;->c:Z

    goto :goto_0
.end method

.method aj()I
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3323
    const/4 v0, 0x0

    .line 3325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->h:I

    goto :goto_0
.end method

.method ak()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3338
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3339
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3341
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->i:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method al()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3346
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3347
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3349
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->j:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method am()Landroidx/core/app/m;
    .locals 1

    .prologue
    .line 3360
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3361
    const/4 v0, 0x0

    .line 3363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->s:Landroidx/core/app/m;

    goto :goto_0
.end method

.method an()Landroidx/core/app/m;
    .locals 1

    .prologue
    .line 3367
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3368
    const/4 v0, 0x0

    .line 3370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->t:Landroidx/core/app/m;

    goto :goto_0
.end method

.method ao()Landroid/view/View;
    .locals 1

    .prologue
    .line 3374
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3375
    const/4 v0, 0x0

    .line 3377
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method ap()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 3389
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3390
    const/4 v0, 0x0

    .line 3392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method aq()F
    .locals 1

    .prologue
    .line 3400
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3403
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget v0, v0, Landroidx/fragment/app/e$a;->u:F

    goto :goto_0
.end method

.method ar()Landroid/view/View;
    .locals 1

    .prologue
    .line 3411
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3412
    const/4 v0, 0x0

    .line 3414
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v0, v0, Landroidx/fragment/app/e$a;->v:Landroid/view/View;

    goto :goto_0
.end method

.method as()Z
    .locals 1

    .prologue
    .line 3418
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3419
    const/4 v0, 0x0

    .line 3421
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-boolean v0, v0, Landroidx/fragment/app/e$a;->w:Z

    goto :goto_0
.end method

.method at()Z
    .locals 1

    .prologue
    .line 3425
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3426
    const/4 v0, 0x0

    .line 3428
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-boolean v0, v0, Landroidx/fragment/app/e$a;->y:Z

    goto :goto_0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1841
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1923
    iget v0, p0, Landroidx/fragment/app/e;->Y:I

    if-eqz v0, :cond_0

    .line 1924
    iget v0, p0, Landroidx/fragment/app/e;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1926
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 2888
    iget-object v0, p0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2891
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->c(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object p0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2190
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1866
    iput-boolean v1, p0, Landroidx/fragment/app/e;->X:Z

    .line 1867
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->j(Landroid/os/Bundle;)V

    .line 1868
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1869
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    .line 1871
    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2272
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3407
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/e$a;->v:Landroid/view/View;

    .line 3408
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Landroidx/fragment/app/e;->D:Z

    if-eq v0, p1, :cond_0

    .line 1273
    iput-boolean p1, p0, Landroidx/fragment/app/e;->D:Z

    .line 1274
    invoke-virtual {p0}, Landroidx/fragment/app/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()V

    .line 1278
    :cond_0
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 3096
    const/4 v0, 0x0

    .line 3097
    iget-boolean v1, p0, Landroidx/fragment/app/e;->z:Z

    if-nez v1, :cond_1

    .line 3098
    iget-boolean v1, p0, Landroidx/fragment/app/e;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/e;->E:Z

    if-eqz v1, :cond_0

    .line 3099
    const/4 v0, 0x1

    .line 3100
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3102
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3104
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2343
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1622
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/fragment/app/h;
    .locals 1

    .prologue
    .line 2896
    new-instance v0, Landroidx/fragment/app/e$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$4;-><init>(Landroidx/fragment/app/e;)V

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 986
    invoke-virtual {p0}, Landroidx/fragment/app/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 2070
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 3108
    const/4 v0, 0x0

    .line 3109
    iget-boolean v1, p0, Landroidx/fragment/app/e;->z:Z

    if-nez v1, :cond_1

    .line 3110
    iget-boolean v1, p0, Landroidx/fragment/app/e;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/e;->E:Z

    if-eqz v1, :cond_0

    .line 3111
    const/4 v0, 0x1

    .line 3112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->a(Landroid/view/Menu;)V

    .line 3114
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3116
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3120
    iget-boolean v0, p0, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_1

    .line 3121
    iget-boolean v0, p0, Landroidx/fragment/app/e;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e;->E:Z

    if-eqz v0, :cond_0

    .line 3122
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    const/4 v0, 0x1

    .line 3128
    :goto_0
    return v0

    .line 3126
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 3128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroidx/savedstate/b;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroidx/fragment/app/e;->V:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 3329
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3334
    :goto_0
    return-void

    .line 3332
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    .line 3333
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iput p1, v0, Landroidx/fragment/app/e$a;->h:I

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2012
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2013
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 3142
    iget-boolean v0, p0, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_1

    .line 3143
    iget-boolean v0, p0, Landroidx/fragment/app/e;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e;->E:Z

    if-eqz v0, :cond_0

    .line 3144
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/view/Menu;)V

    .line 3146
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/Menu;)V

    .line 3148
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 2080
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3132
    iget-boolean v0, p0, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_1

    .line 3133
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3134
    const/4 v0, 0x1

    .line 3138
    :goto_0
    return v0

    .line 3136
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 3138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2059
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 2101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 665
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2024
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 640
    iput-object v2, p0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    .line 642
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    iget-object v1, p0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroid/os/Bundle;)V

    .line 644
    iput-object v2, p0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    .line 646
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 647
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->d(Landroid/os/Bundle;)V

    .line 648
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 655
    :cond_3
    return-void
.end method

.method f(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2758
    iget-object v1, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v1, :cond_1

    .line 2765
    :goto_0
    if-eqz v0, :cond_2

    .line 2766
    invoke-interface {v0}, Landroidx/fragment/app/e$d;->a()V

    .line 2788
    :cond_0
    :goto_1
    return-void

    .line 2761
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/e$a;->w:Z

    .line 2762
    iget-object v1, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iget-object v1, v1, Landroidx/fragment/app/e$a;->x:Landroidx/fragment/app/e$d;

    .line 2763
    iget-object v2, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    iput-object v0, v2, Landroidx/fragment/app/e$a;->x:Landroidx/fragment/app/e$d;

    move-object v0, v1

    goto :goto_0

    .line 2767
    :cond_2
    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 2771
    invoke-static {v0, v1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 2772
    invoke-virtual {v0}, Landroidx/fragment/app/ae;->b()V

    .line 2773
    if-eqz p1, :cond_3

    .line 2777
    iget-object v1, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/e$3;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/e$3;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/ae;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2785
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/ae;->d()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2123
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/e;->h:Landroid/os/Bundle;

    .line 727
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->c(Z)V

    .line 3068
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Z)V

    .line 3069
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->U:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_2

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 432
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 433
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3

    .line 434
    check-cast v0, Landroid/app/Application;

    .line 439
    :goto_1
    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find Application instance from Context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_1
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/e;->U:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 450
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->U:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    .line 437
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e;->a()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/e;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1654
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->O:Landroid/view/LayoutInflater;

    .line 1655
    iget-object v0, p0, Landroidx/fragment/app/e;->O:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2145
    return-void
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 3072
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->d(Z)V

    .line 3073
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->c(Z)V

    .line 3074
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 672
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1672
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1677
    iget-object v1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/f/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1678
    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData",
            "<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Landroidx/fragment/app/e;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method i(Z)V
    .locals 1

    .prologue
    .line 3315
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/fragment/app/e$a;

    if-nez v0, :cond_0

    .line 3319
    :goto_0
    return-void

    .line 3318
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/e$a;->c:Z

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1886
    if-eqz p1, :cond_0

    .line 1887
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1889
    if-eqz v0, :cond_0

    .line 1890
    iget-object v1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->a(Landroid/os/Parcelable;)V

    .line 1891
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    .line 1894
    :cond_0
    return-void
.end method

.method j(Z)V
    .locals 1

    .prologue
    .line 3432
    invoke-direct {p0}, Landroidx/fragment/app/e;->av()Landroidx/fragment/app/e$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/e$a;->y:Z

    .line 3433
    return-void
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Landroidx/fragment/app/e;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Landroidx/fragment/app/e;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1996
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 1997
    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2932
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 2933
    iput v2, p0, Landroidx/fragment/app/e;->b:I

    .line 2934
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2935
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2936
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2948
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->V:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 2949
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/os/Bundle;)V

    .line 2950
    iput-boolean v2, p0, Landroidx/fragment/app/e;->P:Z

    .line 2951
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_1

    .line 2952
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2955
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->R:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2956
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final m()Landroidx/fragment/app/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 863
    :goto_0
    return-object v0

    .line 859
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2993
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    .line 2994
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/e;->b:I

    .line 2995
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2996
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->k(Landroid/os/Bundle;)V

    .line 2997
    iget-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    if-nez v0, :cond_0

    .line 2998
    new-instance v0, Landroidx/fragment/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3001
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e;->au()V

    .line 3002
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->s()V

    .line 3003
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->e(Landroid/os/Bundle;)V

    .line 3152
    iget-object v0, p0, Landroidx/fragment/app/e;->V:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    .line 3153
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 3154
    if-eqz v0, :cond_0

    .line 3155
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3157
    :cond_0
    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 3

    .prologue
    .line 898
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()Landroid/content/Context;

    move-result-object v0

    .line 899
    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2085
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2086
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 2295
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/f;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2296
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 2129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->X:Z

    .line 2130
    return-void
.end method

.method public final p()Landroidx/fragment/app/f;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    goto :goto_0
.end method

.method public final q()Landroidx/fragment/app/f;
    .locals 3

    .prologue
    .line 926
    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/f;

    move-result-object v0

    .line 927
    if-nez v0, :cond_0

    .line 928
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/fragment/app/o;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v1, p0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget v1, p0, Landroidx/fragment/app/e;->w:I

    if-eqz v1, :cond_0

    .line 687
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget v1, p0, Landroidx/fragment/app/e;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 691
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v1, p0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/o;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/o;

    return-object v0
.end method

.method public final v()Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Landroidx/fragment/app/e;->m:Z

    return v0
.end method

.method final y()Z
    .locals 2

    .prologue
    .line 1143
    invoke-virtual {p0}, Landroidx/fragment/app/e;->v()Landroidx/fragment/app/e;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1184
    iget-boolean v0, p0, Landroidx/fragment/app/e;->z:Z

    return v0
.end method
