.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->h:Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0001

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0002

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a07f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->e:Landroid/widget/CheckBox;

    const p1, 0x7f0a0186

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AppSelectAdapter$b;->g:Landroid/widget/LinearLayout;

    return-void
.end method
