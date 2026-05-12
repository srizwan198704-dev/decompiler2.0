.class public Lcom/tool/ui/flux/FluxManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/FluxManager$Holder;,
        Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;
    }
.end annotation


# instance fields
.field private mApp:Landroid/app/Application;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private checkAppNotNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "mApp can\'t be null, be sure you have called init()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static getInstance()Lcom/tool/ui/flux/FluxManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tool/ui/flux/FluxManager$Holder;->a()Lcom/tool/ui/flux/FluxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addOnActivityChangedListener(Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public app()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public appContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/FluxManager;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/FluxManager;->checkAppNotNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;->onCreate(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/FluxManager;->checkAppNotNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;->onDestroy(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/FluxManager;->mApp:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
