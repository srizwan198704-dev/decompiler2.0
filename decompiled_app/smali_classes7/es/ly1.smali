.class public final synthetic Les/ly1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/FloatingIconDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ly1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Les/ly1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->d(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
