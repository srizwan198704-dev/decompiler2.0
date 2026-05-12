.class public Les/oo5$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/oo5;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oo5;


# direct methods
.method public constructor <init>(Les/oo5;)V
    .locals 0

    iput-object p1, p0, Les/oo5$a;->a:Les/oo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/oo5$a;->a:Les/oo5;

    invoke-virtual {p1}, Les/oo5;->e()V

    iget-object p1, p0, Les/oo5$a;->a:Les/oo5;

    invoke-static {p1}, Les/oo5;->b(Les/oo5;)Les/oo5$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/oo5$a;->a:Les/oo5;

    invoke-static {p1}, Les/oo5;->b(Les/oo5;)Les/oo5$d;

    move-result-object p1

    invoke-interface {p1}, Les/oo5$d;->a()V

    :cond_0
    return-void
.end method
