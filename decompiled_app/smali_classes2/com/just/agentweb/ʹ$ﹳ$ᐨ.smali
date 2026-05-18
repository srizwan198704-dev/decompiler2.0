.class public Lcom/just/agentweb/ʹ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ʹ$ﹳ;->ˏ(Lcom/just/agentweb/ʹ$ﾞ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/ʹ$ﹳ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ʹ$ﹳ;I)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ$ﹳ;

    iput p2, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ$ﹳ;

    iget-object p1, p1, Lcom/just/agentweb/ʹ$ﹳ;->ˋ:Lcom/just/agentweb/ʹ;

    invoke-static {p1}, Lcom/just/agentweb/ʹ;->ˌ(Lcom/just/agentweb/ʹ;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ$ﹳ;

    iget-object p1, p1, Lcom/just/agentweb/ʹ$ﹳ;->ˋ:Lcom/just/agentweb/ʹ;

    invoke-static {p1}, Lcom/just/agentweb/ʹ;->ˌ(Lcom/just/agentweb/ʹ;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ$ﹳ;

    iget-object p1, p1, Lcom/just/agentweb/ʹ$ﹳ;->ˋ:Lcom/just/agentweb/ʹ;

    invoke-static {p1}, Lcom/just/agentweb/ʹ;->ˌ(Lcom/just/agentweb/ʹ;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget v0, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ॱ:I

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/just/agentweb/ʹ$ﹳ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ$ﹳ;

    iget-object v0, v0, Lcom/just/agentweb/ʹ$ﹳ;->ˊ:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method
