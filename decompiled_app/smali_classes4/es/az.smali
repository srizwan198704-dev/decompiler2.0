.class public final synthetic Les/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Les/bz;


# direct methods
.method public synthetic constructor <init>(Les/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/az;->a:Les/bz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Les/az;->a:Les/bz;

    invoke-static {v0, p1, p2}, Les/bz;->a(Les/bz;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
