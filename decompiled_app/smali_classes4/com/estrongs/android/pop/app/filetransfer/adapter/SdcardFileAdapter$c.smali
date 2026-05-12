.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->D(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$c;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->J(Ljava/lang/String;ZLcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$b;)V

    :cond_0
    return-void
.end method
