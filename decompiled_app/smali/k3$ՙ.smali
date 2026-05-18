.class public Lk3$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lk3;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 0

    iput-object p1, p0, Lk3$ՙ;->ॱ:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk3$ՙ;->ॱ:Lk3;

    invoke-virtual {p1}, Lk3;->ॱॱ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
