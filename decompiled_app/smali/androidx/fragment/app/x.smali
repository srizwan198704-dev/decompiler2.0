.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/k;

.field private final b:Ljava/lang/ClassLoader;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/x$a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->s:Z

    .line 127
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/k;

    .line 128
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Ljava/lang/ClassLoader;

    .line 129
    return-void
.end method


# virtual methods
.method public a(ILandroidx/fragment/app/e;)Landroidx/fragment/app/x;
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;Ljava/lang/String;I)V

    .line 190
    return-object p0
.end method

.method public a(ILandroidx/fragment/app/e;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;Ljava/lang/String;I)V

    .line 235
    return-object p0
.end method

.method a(Landroid/view/ViewGroup;Landroidx/fragment/app/e;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    .prologue
    .line 240
    iput-object p1, p2, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/e;)Landroidx/fragment/app/x;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Landroidx/fragment/app/x$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$a;)V

    .line 359
    return-object p0
.end method

.method a(ILandroidx/fragment/app/e;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_1
    if-eqz p3, :cond_3

    .line 255
    iget-object v0, p2, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    iput-object p3, p2, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    .line 263
    :cond_3
    if-eqz p1, :cond_6

    .line 264
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    iget v0, p2, Landroidx/fragment/app/e;->w:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroidx/fragment/app/e;->w:I

    if-eq v0, p1, :cond_5

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroidx/fragment/app/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_5
    iput p1, p2, Landroidx/fragment/app/e;->w:I

    iput p1, p2, Landroidx/fragment/app/e;->x:I

    .line 276
    :cond_6
    new-instance v0, Landroidx/fragment/app/x$a;

    invoke-direct {v0, p4, p2}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$a;)V

    .line 277
    return-void
.end method

.method a(Landroidx/fragment/app/x$a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    iput v0, p1, Landroidx/fragment/app/x$a;->c:I

    .line 134
    iget v0, p0, Landroidx/fragment/app/x;->f:I

    iput v0, p1, Landroidx/fragment/app/x$a;->d:I

    .line 135
    iget v0, p0, Landroidx/fragment/app/x;->g:I

    iput v0, p1, Landroidx/fragment/app/x$a;->e:I

    .line 136
    iget v0, p0, Landroidx/fragment/app/x;->h:I

    iput v0, p1, Landroidx/fragment/app/x$a;->f:I

    .line 137
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public c(I)Landroidx/fragment/app/x;
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Landroidx/fragment/app/x;->i:I

    .line 627
    return-object p0
.end method

.method public c(Z)Landroidx/fragment/app/x;
    .locals 0

    .prologue
    .line 782
    iput-boolean p1, p0, Landroidx/fragment/app/x;->s:Z

    .line 783
    return-object p0
.end method

.method public abstract d()V
.end method

.method public h()Landroidx/fragment/app/x;
    .locals 2

    .prologue
    .line 682
    iget-boolean v0, p0, Landroidx/fragment/app/x;->j:Z

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k:Z

    .line 687
    return-object p0
.end method
