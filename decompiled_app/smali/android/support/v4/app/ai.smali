.class public abstract Landroid/support/v4/app/ai;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field private final dxt:Landroid/support/v4/app/ac;

.field private dys:Landroid/support/v4/app/g;

.field private dyt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private dyu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private dyv:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/ai;->au(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p2, :cond_4

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_4

    .line 1620
    iget v3, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v3, :cond_3

    if-eqz v1, :cond_2

    .line 1623
    iget-object v3, v1, Landroid/support/v4/app/Fragment$SavedState;->dAA:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/Fragment$SavedState;->dAA:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroid/support/v4/app/Fragment;->dwV:Landroid/os/Bundle;

    goto :goto_1

    .line 1621
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    .line 118
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 122
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 202
    check-cast p1, Landroid/os/Bundle;

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 208
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 209
    iget-object v2, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 216
    iget-object v3, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {v3, p1, v1}, Landroid/support/v4/app/ac;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    :goto_2
    iget-object v3, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 219
    iget-object v3, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 222
    iget-object v3, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 130
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 132
    iget-object p1, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    .line 137
    :cond_0
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 138
    iget-object p1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    .line 141
    invoke-virtual {v1, p3}, Landroid/support/v4/app/ac;->h(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 140
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 174
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 2489
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 2

    .line 150
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 160
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ai;->dyv:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public final aaI()V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitNowAllowingStateLoss()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroid/support/v4/app/ai;->dys:Landroid/support/v4/app/g;

    :cond_0
    return-void
.end method

.method public final aaJ()Landroid/os/Parcelable;
    .locals 5

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    iget-object v1, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 183
    iget-object v2, p0, Landroid/support/v4/app/ai;->dyt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 186
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 187
    iget-object v2, p0, Landroid/support/v4/app/ai;->dyu:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, p0, Landroid/support/v4/app/ai;->dxt:Landroid/support/v4/app/ac;

    invoke-virtual {v4, v0, v3, v2}, Landroid/support/v4/app/ac;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract au(I)Landroid/support/v4/app/Fragment;
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
