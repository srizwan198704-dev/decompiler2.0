.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xu1;

    iget-boolean p2, p1, Les/xu1;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p1, Les/xu1;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object p2

    iget-object p1, p1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->I0(Les/fx2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object p2

    iget-object p1, p1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->J0(Les/fx2;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object p2

    iget-object p1, p1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->J0(Les/fx2;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object p2

    iget-object p1, p1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->I0(Les/fx2;)V

    :cond_4
    :goto_0
    return-void
.end method
