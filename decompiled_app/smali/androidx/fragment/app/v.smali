.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field private final a:Landroidx/fragment/app/n;

.field private final b:Landroidx/fragment/app/w;

.field private final c:Landroidx/fragment/app/e;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Landroidx/fragment/app/e;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 64
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 65
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 66
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Landroidx/fragment/app/e;Landroidx/fragment/app/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Landroidx/fragment/app/v;->d:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 127
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 128
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 129
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v1, v0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v1, v0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    .line 132
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput v2, v0, Landroidx/fragment/app/e;->r:I

    .line 133
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-boolean v2, v0, Landroidx/fragment/app/e;->o:Z

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-boolean v2, v0, Landroidx/fragment/app/e;->l:Z

    .line 135
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v1, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 137
    iget-object v0, p4, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p4, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    .line 145
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    goto :goto_1
.end method

.method constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/k;Landroidx/fragment/app/u;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 84
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 85
    iget-object v0, p5, Landroidx/fragment/app/u;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, v0}, Landroidx/fragment/app/k;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 86
    iget-object v0, p5, Landroidx/fragment/app/u;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p5, Landroidx/fragment/app/u;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p5, Landroidx/fragment/app/u;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->g(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p5, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, p5, Landroidx/fragment/app/u;->c:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e;->n:Z

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/e;->p:Z

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, p5, Landroidx/fragment/app/u;->d:I

    iput v1, v0, Landroidx/fragment/app/e;->w:I

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, p5, Landroidx/fragment/app/u;->e:I

    iput v1, v0, Landroidx/fragment/app/e;->x:I

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p5, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, p5, Landroidx/fragment/app/u;->g:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e;->B:Z

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, p5, Landroidx/fragment/app/u;->h:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e;->m:Z

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, p5, Landroidx/fragment/app/u;->i:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e;->A:Z

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, p5, Landroidx/fragment/app/u;->k:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e;->z:Z

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget v2, p5, Landroidx/fragment/app/u;->l:I

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 101
    iget-object v0, p5, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p5, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    .line 109
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 615
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 619
    :goto_1
    if-eqz v1, :cond_2

    .line 620
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 623
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 625
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 683
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->n(Landroid/os/Bundle;)V

    .line 684
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 685
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    const/4 v0, 0x0

    .line 689
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 690
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()V

    .line 692
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 693
    if-nez v0, :cond_2

    .line 694
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 696
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 699
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 700
    if-nez v0, :cond_4

    .line 701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 703
    :cond_4
    const-string v1, "android:view_registry_state"

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->I:Z

    if-nez v1, :cond_7

    .line 706
    if-nez v0, :cond_6

    .line 707
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 710
    :cond_6
    const-string v1, "android:user_visible_hint"

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v2, v2, Landroidx/fragment/app/e;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    :cond_7
    return-object v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Landroidx/fragment/app/v;->e:I

    .line 160
    return-void
.end method

.method a(Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 401
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    .line 407
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    .line 409
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/e;->k:I

    .line 415
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/fragment/app/e;->I:Z

    .line 417
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/e;->f:Ljava/lang/Boolean;

    .line 422
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->I:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-boolean v4, v0, Landroidx/fragment/app/e;->H:Z

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/fragment/app/e;->I:Z

    goto :goto_1
.end method

.method b()I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 170
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->b:I

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget v0, p0, Landroidx/fragment/app/v;->e:I

    .line 177
    sget-object v1, Landroidx/fragment/app/v$2;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->Q:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 195
    :goto_1
    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->n:Z

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->o:Z

    if-eqz v1, :cond_7

    .line 199
    iget v0, p0, Landroidx/fragment/app/v;->e:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 202
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 203
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->l:Z

    if-nez v1, :cond_3

    .line 222
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    sget-boolean v2, Landroidx/fragment/app/o;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 226
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p0}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/v;)Landroidx/fragment/app/ae$b$a;

    move-result-object v1

    .line 230
    :cond_4
    sget-object v2, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    if-ne v1, v2, :cond_9

    .line 232
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 247
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->H:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    if-ge v1, v7, :cond_6

    .line 248
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 250
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeExpectedState() of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 182
    :pswitch_1
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    .line 185
    :pswitch_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    .line 188
    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    .line 206
    :cond_7
    iget v1, p0, Landroidx/fragment/app/v;->e:I

    if-ge v1, v6, :cond_8

    .line 211
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 216
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 233
    :cond_9
    sget-object v2, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    if-ne v1, v2, :cond_a

    .line 235
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 236
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->m:Z

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 242
    :cond_b
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 258
    iget-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 269
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    if-eq v0, v1, :cond_7

    .line 270
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    if-le v0, v1, :cond_3

    .line 272
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 273
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 275
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    .line 378
    throw v0

    .line 278
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()V

    goto :goto_1

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()V

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g()V

    goto :goto_1

    .line 285
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    goto :goto_1

    .line 288
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 291
    invoke-virtual {v1}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 292
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 294
    invoke-static {v1}, Landroidx/fragment/app/ae$b$b;->a(I)Landroidx/fragment/app/ae$b$b;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/v;)V

    .line 297
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x4

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto :goto_1

    .line 300
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    goto :goto_1

    .line 303
    :pswitch_6
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x6

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto :goto_1

    .line 306
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->j()V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 312
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 353
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()V

    goto :goto_1

    .line 314
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/v;->k()V

    goto :goto_1

    .line 317
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x5

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto/16 :goto_1

    .line 320
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()V

    goto/16 :goto_1

    .line 323
    :pswitch_c
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()V

    .line 333
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 336
    invoke-virtual {v1}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ae;->d(Landroidx/fragment/app/v;)V

    .line 339
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x3

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto/16 :goto_1

    .line 342
    :pswitch_d
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e;->o:Z

    .line 343
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto/16 :goto_1

    .line 346
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/v;->o()V

    .line 347
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto/16 :goto_1

    .line 350
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/v;->p()V

    goto/16 :goto_1

    .line 358
    :cond_7
    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->M:Z

    if-eqz v0, :cond_a

    .line 359
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 364
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->z:Z

    if-eqz v1, :cond_b

    .line 365
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ae;->c(Landroidx/fragment/app/v;)V

    .line 370
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_9

    .line 371
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->o(Landroidx/fragment/app/e;)V

    .line 373
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e;->M:Z

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->z:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_a
    iput-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    goto/16 :goto_0

    .line 367
    :cond_b
    :try_start_2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ae;->b(Landroidx/fragment/app/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 382
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->q:Z

    if-nez v0, :cond_2

    .line 383
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 388
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    sget v1, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->T()V

    .line 393
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 395
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    .line 398
    :cond_2
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 428
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto ATTACHED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->c(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    .line 437
    if-nez v0, :cond_1

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v1, v2, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 455
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 456
    sget-boolean v1, Landroidx/fragment/app/o;->a:Z

    if-nez v1, :cond_3

    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v1

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    .line 458
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 461
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 462
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    .line 463
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Z)V

    .line 464
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->S()V

    .line 465
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/e;Z)V

    .line 466
    return-void

    .line 444
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->c(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    .line 447
    if-nez v0, :cond_2

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 453
    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->P:Z

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 475
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->l(Landroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 482
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->j(Landroid/os/Bundle;)V

    .line 480
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/e;->b:I

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->n:Z

    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto CREATE_VIEW: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 495
    const/4 v0, 0x0

    .line 496
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 497
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 517
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v0, v3, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 518
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v4, v4, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0, v4}, Landroidx/fragment/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 519
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 520
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 521
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    sget v3, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 522
    if-eqz v0, :cond_3

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/v;->r()V

    .line 525
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->z:Z

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 530
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 546
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->T()V

    .line 547
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v4, v4, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 549
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 550
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 551
    sget-boolean v3, Landroidx/fragment/app/o;->a:Z

    if-eqz v3, :cond_a

    .line 552
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->a(F)V

    .line 553
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 555
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_5

    .line 557
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->b(Landroid/view/View;)V

    .line 558
    invoke-static {v5}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 559
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for Fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 573
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput v5, v0, Landroidx/fragment/app/e;->b:I

    goto/16 :goto_0

    .line 498
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v3, v3, Landroidx/fragment/app/e;->x:I

    if-eqz v3, :cond_2

    .line 499
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->x:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/h;

    move-result-object v0

    .line 504
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v3, v3, Landroidx/fragment/app/e;->x:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 505
    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v3, v3, Landroidx/fragment/app/e;->p:Z

    if-nez v3, :cond_2

    .line 508
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v3, v3, Landroidx/fragment/app/e;->x:I

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") for fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v0, "unknown"

    goto :goto_3

    .line 532
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 533
    new-instance v2, Landroidx/fragment/app/v$1;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/v$1;-><init>(Landroidx/fragment/app/v;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_1

    .line 569
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Landroidx/fragment/app/e;->L:Z

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method h()V
    .locals 4

    .prologue
    .line 577
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->m(Landroid/os/Bundle;)V

    .line 581
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 583
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 586
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->U()V

    .line 590
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/e;Z)V

    .line 591
    return-void
.end method

.method j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 594
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ar()Landroid/view/View;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 600
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 602
    if-eqz v1, :cond_2

    const-string v0, "succeeded"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resulting in focused view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 603
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/e;->b(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->V()V

    .line 608
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/e;Z)V

    .line 609
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v5, v0, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    .line 610
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v5, v0, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    .line 611
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v5, v0, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    .line 612
    return-void

    .line 602
    :cond_2
    const-string v0, "failed"

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    .line 629
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->Z()V

    .line 633
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/e;Z)V

    .line 634
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 637
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->aa()V

    .line 641
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/e;Z)V

    .line 642
    return-void
.end method

.method m()Landroidx/fragment/app/u;
    .locals 4

    .prologue
    .line 646
    new-instance v0, Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-direct {v0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/e;)V

    .line 648
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->b:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 649
    invoke-direct {p0}, Landroidx/fragment/app/v;->s()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 651
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 653
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 655
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v3, v3, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->k:I

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget v3, v3, Landroidx/fragment/app/e;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    :cond_1
    :goto_0
    return-object v0

    .line 666
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    goto :goto_0
.end method

.method n()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 721
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 722
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 723
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v0, v1, Landroidx/fragment/app/e;->d:Landroid/util/SparseArray;

    .line 725
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 726
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ab;->b(Landroid/os/Bundle;)V

    .line 727
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v0, v1, Landroidx/fragment/app/e;->e:Landroid/os/Bundle;

    goto :goto_0
.end method

.method o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 733
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ab()V

    .line 743
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/e;Z)V

    .line 744
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v3, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 745
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v3, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 748
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v3, v0, Landroidx/fragment/app/e;->S:Landroidx/fragment/app/ab;

    .line 749
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-boolean v4, v0, Landroidx/fragment/app/e;->o:Z

    .line 751
    return-void
.end method

.method p()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 754
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 758
    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    .line 760
    :goto_1
    if-eqz v0, :cond_c

    .line 761
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 763
    instance-of v4, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v4, :cond_7

    .line 764
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()Z

    move-result v0

    .line 771
    :goto_2
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 772
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/e;)V

    .line 774
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ac()V

    .line 775
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/e;Z)V

    .line 779
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 780
    if-eqz v0, :cond_4

    .line 781
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 782
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 783
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v2, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 784
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v3, v2

    .line 757
    goto :goto_0

    :cond_6
    move v0, v2

    .line 759
    goto :goto_1

    .line 765
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 766
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 767
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    .line 769
    goto :goto_2

    .line 788
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 791
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->e(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 793
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/v;)V

    .line 806
    :goto_4
    return-void

    .line 795
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 796
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->e(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_d

    iget-boolean v1, v0, Landroidx/fragment/app/e;->B:Z

    if-eqz v1, :cond_d

    .line 801
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v0, v1, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/e;

    .line 804
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput v2, v0, Landroidx/fragment/app/e;->b:I

    goto :goto_4
.end method

.method q()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 809
    invoke-static {v5}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->ad()V

    .line 813
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/e;Z)V

    .line 815
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/e;->b:I

    .line 816
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v4, v1, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 817
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v4, v1, Landroidx/fragment/app/e;->v:Landroidx/fragment/app/e;

    .line 818
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iput-object v4, v1, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 819
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-boolean v1, v1, Landroidx/fragment/app/e;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 820
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    :cond_2
    invoke-static {v5}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->H()V

    .line 826
    :cond_4
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/e;)I

    move-result v0

    .line 833
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 834
    return-void
.end method
