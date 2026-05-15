.class public Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;->b:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;->a:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$b;->a:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
