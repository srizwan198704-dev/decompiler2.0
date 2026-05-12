.class public Les/pn6$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/u3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pn6;->setOutroSection(Les/xw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$d;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Les/pn6$d;->a:Les/pn6;

    invoke-static {p1}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/pn6$d;->a:Les/pn6;

    invoke-static {p1}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object p1

    invoke-interface {p1}, Les/u3;->getDuration()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Les/pn6$d;->a:Les/pn6;

    invoke-static {v1, p1, p1, v0}, Les/pn6;->A(Les/pn6;III)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Les/pn6$d;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0}, Les/u3;->pause()V

    iget-object v0, p0, Les/pn6$d;->a:Les/pn6;

    iget-object v0, v0, Les/pn6;->i:Les/on6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/on6;->setPlayState(Z)V

    return-void
.end method
