.class public Le10/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le10/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/i$a$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lyl0/o;


# direct methods
.method public constructor <init>(Lyl0/o;)V
    .locals 1
    .param p1    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Le10/i$a;->u:Lyl0/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x989680

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Le10/i$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr p2, v1

    .line 10
    iget-object p1, p1, Le10/i$a$a;->u:Le10/i$b;

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le10/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput p2, p1, Le10/i$b;->v:I

    .line 29
    .line 30
    iput-object v0, p1, Le10/i$b;->u:Le10/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Le10/i$b;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p2, v0, Le10/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 39
    .line 40
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Le10/i$a$a;

    .line 2
    .line 3
    new-instance v0, Le10/i$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Le10/i$a;->u:Lyl0/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le10/i$b;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Le10/i$a$a;-><init>(Le10/i$b;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
