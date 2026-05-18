.class public final synthetic Ll40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/dialog/CleanDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/dialog/CleanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->ॱ:Lcom/vmos/pro/dialog/CleanDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll40;->ॱ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-static {v0, p1, p2}, Lcom/vmos/pro/dialog/CleanDialog;->ʼˊ(Lcom/vmos/pro/dialog/CleanDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
