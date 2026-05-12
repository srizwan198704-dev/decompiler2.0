.class public Lcom/estrongs/android/view/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/estrongs/android/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/a$f;->e:Lcom/estrongs/android/view/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/view/a;Les/of;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/a$f;-><init>(Lcom/estrongs/android/view/a;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/a$f;->e:Lcom/estrongs/android/view/a;

    invoke-static {v0}, Lcom/estrongs/android/view/a;->X2(Lcom/estrongs/android/view/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/estrongs/android/view/a$e;

    iget-object v0, p0, Lcom/estrongs/android/view/a$f;->e:Lcom/estrongs/android/view/a;

    invoke-static {v0}, Lcom/estrongs/android/view/a;->X2(Lcom/estrongs/android/view/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ys2;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/a$e;->d(Les/ys2;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance p2, Lcom/estrongs/android/view/a$e;

    iget-object v0, p0, Lcom/estrongs/android/view/a$f;->e:Lcom/estrongs/android/view/a;

    iget-object v1, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0074

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/estrongs/android/view/a$e;-><init>(Lcom/estrongs/android/view/a;Landroid/view/View;)V

    return-object p2
.end method
