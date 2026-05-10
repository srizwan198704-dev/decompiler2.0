.class Lcom/beizi/ad/internal/c/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/a;->a(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/beizi/ad/internal/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/a;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/a$5;->b:Lcom/beizi/ad/internal/c/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/a$5;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$5;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
