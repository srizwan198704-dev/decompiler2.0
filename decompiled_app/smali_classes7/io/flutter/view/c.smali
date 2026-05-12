.class public final Lio/flutter/view/c;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/f;

    iget-boolean p2, p1, Lio/flutter/view/f;->u:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 3
    const-string v0, "transition_animation_scale"

    .line 4
    invoke-static {p2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lio/flutter/view/f$a;->u:Lio/flutter/view/f$a;

    iget p2, p2, Lio/flutter/view/f$a;->value:I

    .line 7
    iget v0, p1, Lio/flutter/view/f;->l:I

    or-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->l:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lio/flutter/view/f$a;->u:Lio/flutter/view/f$a;

    iget p2, p2, Lio/flutter/view/f$a;->value:I

    not-int p2, p2

    .line 9
    iget v0, p1, Lio/flutter/view/f;->l:I

    and-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->l:I

    .line 10
    :goto_0
    iget-object p2, p1, Lio/flutter/view/f;->b:Ln31/a;

    iget p1, p1, Lio/flutter/view/f;->l:I

    .line 11
    iget-object p2, p2, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method
