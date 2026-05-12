.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;Les/ps1;Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->a:Les/ps1;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

    iput p4, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->a:Les/ps1;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->r(Les/ps1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->a:Les/ps1;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->C(Les/ps1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->a:Les/ps1;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->t(Les/ps1;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->d:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->g:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/VideoAdapter$a;->c:I

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;->f(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
