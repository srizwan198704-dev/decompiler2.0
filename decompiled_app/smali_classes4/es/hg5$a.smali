.class public Les/hg5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/wm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hg5;


# direct methods
.method public constructor <init>(Les/hg5;)V
    .locals 0

    iput-object p1, p0, Les/hg5$a;->a:Les/hg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Les/hg5$a;->a:Les/hg5;

    iget v1, v0, Les/hg5;->b:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Les/hg5;->a:I

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Les/hg5;->B()V

    iget-object p1, p0, Les/hg5$a;->a:Les/hg5;

    invoke-virtual {p1}, Les/hg5;->y()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Les/hg5$a;->a:Les/hg5;

    iget v1, v0, Les/hg5;->b:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Les/hg5;->a:I

    if-ne p1, p2, :cond_0

    const-string p1, "========Action show\u7684\u65f6\u5019\u5931\u8d25"

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Les/hg5$a;->a:Les/hg5;

    invoke-virtual {p1}, Les/hg5;->B()V

    iget-object p1, p0, Les/hg5$a;->a:Les/hg5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/hg5;->k(Z)V

    :cond_0
    return-void
.end method
