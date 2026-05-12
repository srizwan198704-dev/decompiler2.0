.class public Lk10/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/c$b$a;
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
    iput-object v0, p0, Lk10/c$b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk10/c$b;->u:Lyl0/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/c$b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lk10/c$b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lk10/c$b$a;->u:Lk10/c$a;

    .line 4
    .line 5
    iget-object v0, p0, Lk10/c$b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lq10/d;

    .line 12
    .line 13
    iput-object p2, p1, Lk10/c$a;->v:Lq10/d;

    .line 14
    .line 15
    iget-object v0, p1, Lk10/c$a;->n:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 16
    .line 17
    iget-object v1, p2, Lq10/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lk10/c$a;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Lq10/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lk10/c$a;->y:Lyl0/n$b;

    .line 43
    .line 44
    sget v2, Li10/a;->k:I

    .line 45
    .line 46
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, v2, p2, v0}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lk10/c$a;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lk10/c$b$a;

    .line 2
    .line 3
    new-instance v0, Lk10/c$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lk10/c$b;->u:Lyl0/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lk10/c$a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lk10/c$b$a;-><init>(Lk10/c$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Lk10/c$b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li10/a;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lk10/c$b$a;->u:Lk10/c$a;

    .line 9
    .line 10
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lk10/c$b;->u:Lyl0/o;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Lk10/c$b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li10/a;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lk10/c$b$a;->u:Lk10/c$a;

    .line 9
    .line 10
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lk10/c$b;->u:Lyl0/o;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
