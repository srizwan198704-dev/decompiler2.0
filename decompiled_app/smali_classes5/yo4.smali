.class public final synthetic Lyo4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/NumberInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/ui/NumberInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lyo4;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v0, p1, p2, p3}, Lcom/vmos/pro/ui/NumberInputView;->ॱ(Lcom/vmos/pro/ui/NumberInputView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
