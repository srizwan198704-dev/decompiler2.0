.class public Lcom/just/agentweb/ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ʹ;->ˎˏ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/ʹ;

.field public final synthetic ॱ:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ʹ;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ʹ$ᐨ;->ˊ:Lcom/just/agentweb/ʹ;

    iput-object p2, p0, Lcom/just/agentweb/ʹ$ᐨ;->ॱ:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/just/agentweb/ʹ$ᐨ;->ॱ:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
