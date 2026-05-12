.class public Les/kf6$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/o2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->U0()Les/o2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;)V
    .locals 0

    iput-object p1, p0, Les/kf6$h;->a:Les/kf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/kf6$h;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->m0(Les/kf6;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/kf6$h;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->n0(Les/kf6;)Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Les/kf6$h;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->n0(Les/kf6;)Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_1
    return-void
.end method
