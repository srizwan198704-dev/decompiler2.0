.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public final synthetic i:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->i:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0828

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0829

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a082c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0a082b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0827

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;->h:Landroid/widget/CheckBox;

    return-void
.end method
