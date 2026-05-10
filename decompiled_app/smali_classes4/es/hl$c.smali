.class public Les/hl$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;)V
    .locals 0

    iput-object p1, p0, Les/hl$c;->a:Les/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/hl$c;->a:Les/hl;

    invoke-static {p1}, Les/hl;->u(Les/hl;)Les/wk;

    move-result-object p1

    invoke-virtual {p1}, Les/s25;->g()V

    iget-object p1, p0, Les/hl$c;->a:Les/hl;

    invoke-virtual {p1}, Les/hl;->C()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
