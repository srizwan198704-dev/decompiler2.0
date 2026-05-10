.class public final synthetic Les/bp6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bp6;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Les/bp6;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->z1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
