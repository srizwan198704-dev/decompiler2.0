.class public Lcom/estrongs/android/view/a$b;
.super Les/mw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/a;->d3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/a$b;->a:Lcom/estrongs/android/view/a;

    invoke-direct {p0}, Les/mw2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Les/mw2;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    const-string p2, "analy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Les/lw2;->k(Ljava/lang/String;J)V

    return-void
.end method
