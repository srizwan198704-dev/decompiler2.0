.class public Les/i70$c$a;
.super Les/mw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i70$c;


# direct methods
.method public constructor <init>(Les/i70$c;)V
    .locals 0

    iput-object p1, p0, Les/i70$c$a;->a:Les/i70$c;

    invoke-direct {p0}, Les/mw2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Les/mw2;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    const-string p2, "clean"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Les/lw2;->k(Ljava/lang/String;J)V

    return-void
.end method
