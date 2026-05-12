.class final Landroidx/fragment/app/r;
.super Landroidx/lifecycle/ViewModel;
.source "FragmentManagerViewModel.java"


# static fields
.field private static final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroidx/fragment/app/r$1;

    invoke-direct {v0}, Landroidx/fragment/app/r$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    .line 63
    iput-boolean v1, p0, Landroidx/fragment/app/r;->f:Z

    .line 65
    iput-boolean v1, p0, Landroidx/fragment/app/r;->g:Z

    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/r;->h:Z

    .line 87
    iput-boolean p1, p0, Landroidx/fragment/app/r;->e:Z

    .line 88
    return-void
.end method

.method static a(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/r;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    const-class v1, Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    return-object v0
.end method

.method a(Landroidx/fragment/app/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 112
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "FragmentManager"

    const-string v1, "Ignoring addRetainedFragment as the state is already saved"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Landroidx/fragment/app/r;->h:Z

    .line 97
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f:Z

    return v0
.end method

.method b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Landroidx/fragment/app/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    if-eqz v1, :cond_2

    .line 145
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f:Z

    goto :goto_0

    .line 149
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/r;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroidx/fragment/app/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 154
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "FragmentManager"

    const-string v1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 161
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d(Landroidx/fragment/app/e;)Landroidx/fragment/app/r;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroidx/fragment/app/r;

    iget-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/r;-><init>(Z)V

    .line 171
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-object v0
.end method

.method e(Landroidx/fragment/app/e;)Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p0, p1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 277
    :cond_3
    check-cast p1, Landroidx/fragment/app/r;

    .line 279
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method f(Landroidx/fragment/app/e;)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing non-config state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/r;->onCleared()V

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    return v0
.end method

.method protected onCleared()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCleared called for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->f:Z

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FragmentManagerViewModel{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "} Fragments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, ") Child Non Config ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 307
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 313
    :cond_3
    const-string v0, ") ViewModelStores ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 315
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 321
    :cond_5
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
