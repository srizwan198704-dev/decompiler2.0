.class public Les/l83$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l83;


# direct methods
.method public constructor <init>(Les/l83;)V
    .locals 0

    iput-object p1, p0, Les/l83$c;->a:Les/l83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/l83$c;->a:Les/l83;

    invoke-static {p1}, Les/l83;->a(Les/l83;)Les/m83;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/l83$c;->a:Les/l83;

    invoke-static {p1}, Les/l83;->a(Les/l83;)Les/m83;

    move-result-object p1

    invoke-virtual {p1}, Les/z73;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
