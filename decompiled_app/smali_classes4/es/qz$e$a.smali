.class public Les/qz$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$e;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$e;


# direct methods
.method public constructor <init>(Les/qz$e;)V
    .locals 0

    iput-object p1, p0, Les/qz$e$a;->a:Les/qz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/qz$e$a;->a:Les/qz$e;

    iget-object p1, p1, Les/qz$e;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_0
    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p1

    sget-object p2, Les/nw1;->U:Les/nw1;

    invoke-virtual {p1, p2}, Les/h2;->h(Les/nw1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Les/zx4;->Y4(J)V

    :cond_1
    return-void
.end method
