.class public Les/s71$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s71;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s71;


# direct methods
.method public constructor <init>(Les/s71;)V
    .locals 0

    iput-object p1, p0, Les/s71$a;->a:Les/s71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/s71$a;->a:Les/s71;

    invoke-static {p1}, Les/s71;->b(Les/s71;)Les/s71$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/s71$a;->a:Les/s71;

    invoke-static {p1}, Les/s71;->b(Les/s71;)Les/s71$h;

    move-result-object p1

    iget-object v0, p0, Les/s71$a;->a:Les/s71;

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Les/s71$h;->a(Les/s71;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/s71$a;->a:Les/s71;

    invoke-virtual {p1}, Les/s71;->c()V

    :goto_0
    return-void
.end method
