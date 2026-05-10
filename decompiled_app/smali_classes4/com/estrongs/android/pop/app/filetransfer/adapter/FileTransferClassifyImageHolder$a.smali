.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eu1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;Les/eu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder$a;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder$a;->a:Les/eu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder$a;->a:Les/eu1;

    iput-boolean p2, p1, Les/eu1;->s:Z

    iget-object v0, p1, Les/eu1;->r:Lcom/estrongs/android/view/i$p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/estrongs/android/view/i$p;->a(Les/ps1;ZLcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V

    :cond_0
    return-void
.end method
