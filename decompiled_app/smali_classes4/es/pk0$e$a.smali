.class public Les/pk0$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/n50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pk0$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pk0$e;


# direct methods
.method public constructor <init>(Les/pk0$e;)V
    .locals 0

    iput-object p1, p0, Les/pk0$e$a;->a:Les/pk0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Les/pk0$e$a;->a:Les/pk0$e;

    iget-object p1, p1, Les/pk0$e;->a:Les/pk0;

    invoke-static {p1, p3}, Les/pk0;->J(Les/pk0;I)V

    iget-object p1, p0, Les/pk0$e$a;->a:Les/pk0$e;

    iget-object p1, p1, Les/pk0$e;->a:Les/pk0;

    invoke-static {p1}, Les/pk0;->C(Les/pk0;)Landroid/widget/Button;

    move-result-object p1

    sget-object p2, Les/p50;->a:[Ljava/lang/String;

    iget-object p3, p0, Les/pk0$e$a;->a:Les/pk0$e;

    iget-object p3, p3, Les/pk0$e;->a:Les/pk0;

    invoke-static {p3}, Les/pk0;->B(Les/pk0;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
