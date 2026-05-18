.class public Lk3$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lk3$ʹ;->ॱ:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk3$ʹ;->ॱ:Lk3;

    invoke-virtual {p1}, Lk3;->ॱᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3$ʹ;->ॱ:Lk3;

    invoke-virtual {p1}, Lk3;->ॱॱ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
