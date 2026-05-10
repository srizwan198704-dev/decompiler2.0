.class public Les/t8$a;
.super Les/mw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t8;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/t8;


# direct methods
.method public constructor <init>(Les/t8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/t8$a;->b:Les/t8;

    iput-object p2, p0, Les/t8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Les/mw2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Les/mw2;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    iget-object p2, p0, Les/t8$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Les/lw2;->k(Ljava/lang/String;J)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    iget-object p2, p0, Les/t8$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/lw2;->j(Ljava/lang/String;)V

    return-void
.end method
