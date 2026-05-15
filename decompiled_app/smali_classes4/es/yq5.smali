.class public final synthetic Les/yq5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Les/zq5;


# direct methods
.method public synthetic constructor <init>(Les/zq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yq5;->a:Les/zq5;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Les/yq5;->a:Les/zq5;

    invoke-static {v0, p1, p2}, Les/zq5;->d(Les/zq5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
