.class public final Lcom/g/a/e/p;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private dUC:Lcom/g/a/e/p;

.field dUD:Landroid/support/v4/app/Fragment;

.field public final dUr:Lcom/g/a/e/s;

.field public final dUs:Lcom/g/a/e/g;

.field private final dUt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/g/a/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public dUu:Lcom/g/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/g/a/e/s;

    invoke-direct {v0}, Lcom/g/a/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/a/e/p;-><init>(Lcom/g/a/e/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/e/s;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/g/a/e/m;

    invoke-direct {v0, p0}, Lcom/g/a/e/m;-><init>(Lcom/g/a/e/p;)V

    iput-object v0, p0, Lcom/g/a/e/p;->dUs:Lcom/g/a/e/g;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/p;->dUt:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/g/a/e/p;->dUr:Lcom/g/a/e/s;

    return-void
.end method

.method private aeS()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    .line 1082
    iget-object v0, v0, Lcom/g/a/e/p;->dUt:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/e/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 1137
    invoke-direct {p0}, Lcom/g/a/e/p;->aeS()V

    .line 1138
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v0

    .line 1506
    iget-object v0, v0, Lcom/g/a/f;->dSs:Lcom/g/a/e/v;

    .line 1691
    iget-object p1, p1, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 2058
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 2206
    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 1139
    invoke-virtual {v0, p1}, Lcom/g/a/e/v;->a(Landroid/support/v4/app/ac;)Lcom/g/a/e/p;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    .line 1140
    iget-object p1, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    if-eq p1, p0, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/g/a/e/p;->dUC:Lcom/g/a/e/p;

    .line 3078
    iget-object p1, p1, Lcom/g/a/e/p;->dUt:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "SupportRMFragment"

    const/4 v0, 0x5

    .line 159
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/g/a/e/p;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onDestroy()V

    .line 188
    invoke-direct {p0}, Lcom/g/a/e/p;->aeS()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/g/a/e/p;->dUD:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/g/a/e/p;->aeS()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    iget-object v0, p0, Lcom/g/a/e/p;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/g/a/e/p;->dUr:Lcom/g/a/e/s;

    invoke-virtual {v0}, Lcom/g/a/e/s;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3790
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dAm:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3119
    :cond_0
    iget-object v1, p0, Lcom/g/a/e/p;->dUD:Landroid/support/v4/app/Fragment;

    .line 193
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
