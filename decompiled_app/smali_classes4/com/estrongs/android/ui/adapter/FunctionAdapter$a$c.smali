.class public Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a082e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->d:Landroid/view/View;

    const p1, 0x7f0a078d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a066a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0dc5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;->g:Landroid/widget/TextView;

    return-void
.end method
