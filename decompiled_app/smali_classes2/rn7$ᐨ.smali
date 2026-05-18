.class public Lrn7$ᐨ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn7;-><init>(Lqe2$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lrn7;


# direct methods
.method public constructor <init>(Lrn7;)V
    .locals 0

    iput-object p1, p0, Lrn7$ᐨ;->ॱ:Lrn7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lrn7$ᐨ;->ॱ:Lrn7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrn7;->ˏॱ(Lrn7;Z)Z

    iget-object p1, p0, Lrn7$ᐨ;->ॱ:Lrn7;

    sget-object v0, Loe2;->ˎ:Loe2;

    invoke-virtual {p1, v0}, Lqe2;->ˋॱ(Loe2;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lrn7$ᐨ;->ॱ:Lrn7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrn7;->ˏॱ(Lrn7;Z)Z

    iget-object p1, p0, Lrn7$ᐨ;->ॱ:Lrn7;

    sget-object v1, Loe2;->ˋ:Loe2;

    invoke-virtual {p1, v1}, Lqe2;->ˋॱ(Loe2;)V

    return v0
.end method
