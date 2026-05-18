.class public final synthetic Lw90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/filedialog/tools/CommonToolsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw90;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lw90;->ॱ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ʼˋ(Lcom/vmos/filedialog/tools/CommonToolsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
