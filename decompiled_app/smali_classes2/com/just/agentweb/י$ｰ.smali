.class public Lcom/just/agentweb/י$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/י;->ˊˊ(Ljava/lang/String;Landroid/webkit/JsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/just/agentweb/י;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/י;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/י$ｰ;->ॱ:Lcom/just/agentweb/י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/just/agentweb/י$ｰ;->ॱ:Lcom/just/agentweb/י;

    iget-object p2, p1, Lcom/just/agentweb/י;->ʻ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lﺗ;->ᐝॱ(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/just/agentweb/י$ｰ;->ॱ:Lcom/just/agentweb/י;

    invoke-static {p1}, Lcom/just/agentweb/י;->ʼॱ(Lcom/just/agentweb/י;)Landroid/webkit/JsResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/י;->ʽॱ(Lcom/just/agentweb/י;Landroid/webkit/JsResult;)V

    return-void
.end method
