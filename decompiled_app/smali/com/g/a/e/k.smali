.class public final Lcom/g/a/e/k;
.super Landroid/app/Fragment;
.source "ProGuard"


# instance fields
.field public final dUr:Lcom/g/a/e/s;

.field public final dUs:Lcom/g/a/e/g;

.field private final dUt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/g/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public dUu:Lcom/g/a/t;

.field private dUv:Lcom/g/a/e/k;

.field dUw:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/g/a/e/s;

    invoke-direct {v0}, Lcom/g/a/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/a/e/k;-><init>(Lcom/g/a/e/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/e/s;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/g/a/e/h;

    invoke-direct {v0, p0}, Lcom/g/a/e/h;-><init>(Lcom/g/a/e/k;)V

    iput-object v0, p0, Lcom/g/a/e/k;->dUs:Lcom/g/a/e/g;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/k;->dUt:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/g/a/e/k;->dUr:Lcom/g/a/e/s;

    return-void
.end method

.method private aeS()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    .line 1081
    iget-object v0, v0, Lcom/g/a/e/k;->dUt:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1147
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/e/k;->aeS()V

    .line 1148
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v0

    .line 1506
    iget-object v0, v0, Lcom/g/a/f;->dSs:Lcom/g/a/e/v;

    .line 1149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/g/a/e/v;->a(Landroid/app/FragmentManager;)Lcom/g/a/e/k;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    .line 1150
    iget-object p1, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    if-eq p1, p0, :cond_0

    .line 1151
    iget-object p1, p0, Lcom/g/a/e/k;->dUv:Lcom/g/a/e/k;

    .line 2077
    iget-object p1, p1, Lcom/g/a/e/k;->dUt:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "RMFragment"

    const/4 v0, 0x5

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/g/a/e/k;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onDestroy()V

    .line 198
    invoke-direct {p0}, Lcom/g/a/e/k;->aeS()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lcom/g/a/e/k;->aeS()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/g/a/e/k;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lcom/g/a/e/k;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/g/a/e/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2128
    :cond_1
    iget-object v1, p0, Lcom/g/a/e/k;->dUw:Landroid/app/Fragment;

    .line 203
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
