.class public Les/xk$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/n50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xk$c;


# direct methods
.method public constructor <init>(Les/xk$c;)V
    .locals 0

    iput-object p1, p0, Les/xk$c$a;->a:Les/xk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p3, p0, Les/xk$c$a;->a:Les/xk$c;

    iget-object p3, p3, Les/xk$c;->b:Les/xk;

    invoke-static {p3}, Les/xk;->g(Les/xk;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Les/xk$c$a;->a:Les/xk$c;

    iget-object p3, p3, Les/xk$c;->b:Les/xk;

    invoke-static {p3, p1}, Les/xk;->p(Les/xk;Ljava/lang/String;)V

    iget-object p1, p0, Les/xk$c$a;->a:Les/xk$c;

    iget-object p1, p1, Les/xk$c;->a:Landroid/view/View;

    const p3, 0x7f0a028e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
