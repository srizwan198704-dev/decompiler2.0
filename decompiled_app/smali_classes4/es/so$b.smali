.class public Les/so$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so;


# direct methods
.method public constructor <init>(Les/so;)V
    .locals 0

    iput-object p1, p0, Les/so$b;->a:Les/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    iget-object p1, p0, Les/so$b;->a:Les/so;

    invoke-static {p1}, Les/so;->k(Les/so;)Z

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Les/so$b;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->s(Les/so;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public c(Les/jt3;Z)V
    .locals 0

    return-void
.end method

.method public d(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public e(Les/jt3;Z)V
    .locals 0

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-object p1, p0, Les/so$b;->a:Les/so;

    invoke-static {p1}, Les/so;->u(Les/so;)V

    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/so$b;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->r(Les/so;Ljava/lang/Exception;)Z

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 0

    iget-object p1, p0, Les/so$b;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->t(Les/so;Les/gp3;)V

    return-void
.end method
