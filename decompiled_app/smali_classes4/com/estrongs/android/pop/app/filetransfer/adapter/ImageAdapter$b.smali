.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/RelativeLayout;

.field public final synthetic g:Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->g:Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0810

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->e:Landroid/widget/CheckBox;

    const p1, 0x7f0a0ec4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->f:Landroid/widget/RelativeLayout;

    return-void
.end method
