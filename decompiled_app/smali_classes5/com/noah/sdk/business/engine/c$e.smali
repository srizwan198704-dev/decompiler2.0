.class public final Lcom/noah/sdk/business/engine/c$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/noah/sdk/business/engine/a;

.field public f:Lcom/noah/api/RequestInfo;

.field public g:Lcom/noah/sdk/business/engine/c$g;

.field public h:Lcom/noah/api/IRewardsQueryCallback;

.field public i:I
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/engine/c$e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/noah/sdk/business/engine/c$e;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/business/engine/c$e;
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$d;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/engine/c$e;->i:I

    return-object p0
.end method

.method public a(II)Lcom/noah/sdk/business/engine/c$e;
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c$e;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c$e;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/noah/sdk/business/engine/c$e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/c$e;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Lcom/noah/api/IRewardsQueryCallback;)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$e;->h:Lcom/noah/api/IRewardsQueryCallback;

    return-object p0
.end method

.method public a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;
    .locals 0
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$e;->f:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$e;->e:Lcom/noah/sdk/business/engine/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$e;->g:Lcom/noah/sdk/business/engine/c$g;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/business/engine/c$e;->d:Z

    return-object p0
.end method

.method public final a()Lcom/noah/sdk/business/engine/c;
    .locals 1

    .line 11
    new-instance v0, Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/engine/c;-><init>(Lcom/noah/sdk/business/engine/c$e;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/engine/c$e;->a:I

    return v0
.end method

.method public b(I)Lcom/noah/sdk/business/engine/c$e;
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$t;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/engine/c$e;->b:I

    return-object p0
.end method

.method public c(I)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/engine/c$e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/noah/sdk/business/engine/c$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/engine/c$e;->m:I

    .line 2
    .line 3
    return-object p0
.end method
