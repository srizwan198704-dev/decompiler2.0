.class public Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment$a;->a:Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment$a;->a:Lcom/estrongs/android/pop/app/filetransfer/fragment/SdcardFileFragment;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->n:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->I(I)V

    :cond_0
    return-void
.end method
