.class public Les/le0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/le0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/le0;


# direct methods
.method public constructor <init>(Les/le0;)V
    .locals 0

    iput-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-static {p1}, Les/le0;->a(Les/le0;)Les/le0$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-static {p1}, Les/le0;->b(Les/le0;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-static {p1}, Les/le0;->a(Les/le0;)Les/le0$c;

    move-result-object p1

    invoke-interface {p1}, Les/le0$c;->onCancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-static {p1}, Les/le0;->a(Les/le0;)Les/le0$c;

    move-result-object p1

    invoke-interface {p1}, Les/le0$c;->onError()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/le0$b;->a:Les/le0;

    invoke-static {p1}, Les/le0;->a(Les/le0;)Les/le0$c;

    move-result-object p1

    invoke-interface {p1}, Les/le0$c;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
