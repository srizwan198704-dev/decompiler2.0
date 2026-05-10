.class public Les/s70$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s70;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s70;


# direct methods
.method public constructor <init>(Les/s70;)V
    .locals 0

    iput-object p1, p0, Les/s70$b;->a:Les/s70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Les/s70$b;->a:Les/s70;

    invoke-static {p1}, Les/s70;->C(Les/s70;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Les/s70$b;->a:Les/s70;

    invoke-static {p1}, Les/s70;->A(Les/s70;)Les/r70;

    move-result-object p1

    iget-object v0, p0, Les/s70$b;->a:Les/s70;

    invoke-virtual {p1, v0}, Les/r70;->r(Les/s70;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
