.class public Les/qz$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$f;


# direct methods
.method public constructor <init>(Les/qz$f;)V
    .locals 0

    iput-object p1, p0, Les/qz$f$a;->a:Les/qz$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->h()Lcom/estrongs/android/ui/pcs/c$c;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->h()Lcom/estrongs/android/ui/pcs/c$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p1

    sget-object p2, Les/nw1;->U:Les/nw1;

    invoke-virtual {p1, p2}, Les/h2;->h(Les/nw1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Les/zx4;->Y4(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->h()Lcom/estrongs/android/ui/pcs/c$c;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2, p2}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
