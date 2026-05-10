.class public Les/k83$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/k83;


# direct methods
.method public constructor <init>(Les/k83;)V
    .locals 0

    iput-object p1, p0, Les/k83$b;->a:Les/k83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/k83$b;->a:Les/k83;

    invoke-static {p1}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/k83$b;->a:Les/k83;

    invoke-static {p1}, Les/k83;->l(Les/k83;)Les/y73;

    move-result-object p1

    invoke-virtual {p1}, Les/z73;->a()V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x42

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
