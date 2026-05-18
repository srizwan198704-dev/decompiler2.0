.class public final synthetic Lhs8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs8;->ॱ:Lcom/vmos/pro/window/ʹ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhs8;->ॱ:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0, p1, p2}, Lcom/vmos/pro/window/ʹ;->ॱˎ(Lcom/vmos/pro/window/ʹ;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
