.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
