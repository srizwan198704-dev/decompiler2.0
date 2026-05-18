.class public Lcom/just/agentweb/י$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/י;->ॱᐝ(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/י;

.field public final synthetic ॱ:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/י;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/י$ՙ;->ˊ:Lcom/just/agentweb/י;

    iput-object p2, p0, Lcom/just/agentweb/י$ՙ;->ॱ:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/just/agentweb/י$ՙ;->ॱ:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
