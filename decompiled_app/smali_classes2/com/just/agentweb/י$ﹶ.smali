.class public Lcom/just/agentweb/י$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/just/agentweb/י$ﹶ;->ॱ:Lcom/just/agentweb/י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/just/agentweb/י$ﹶ;->ॱ:Lcom/just/agentweb/י;

    invoke-static {p1}, Lcom/just/agentweb/י;->ʼॱ(Lcom/just/agentweb/י;)Landroid/webkit/JsResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/just/agentweb/י;->ʽॱ(Lcom/just/agentweb/י;Landroid/webkit/JsResult;)V

    return-void
.end method
