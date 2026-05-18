.class public Lcom/just/agentweb/י$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/י;->ˊᐝ([Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/י;

.field public final synthetic ॱ:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/י$ⁱ;->ˊ:Lcom/just/agentweb/י;

    iput-object p2, p0, Lcom/just/agentweb/י$ⁱ;->ॱ:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/just/agentweb/י$ⁱ;->ˊ:Lcom/just/agentweb/י;

    iget-object p1, p1, Lﺗ;->ˏ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "which:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/just/agentweb/י$ⁱ;->ॱ:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/just/agentweb/י$ⁱ;->ॱ:Landroid/os/Handler$Callback;

    invoke-interface {p2, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
