.class public Les/dt$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/rp$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dt;


# direct methods
.method public constructor <init>(Les/dt;)V
    .locals 0

    iput-object p1, p0, Les/dt$a;->a:Les/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/rp;)V
    .locals 1

    iget-object p1, p0, Les/dt$a;->a:Les/dt;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Les/dt;->d(Les/dt;I)V

    iget-object p1, p0, Les/dt$a;->a:Les/dt;

    invoke-static {p1}, Les/dt;->a(Les/dt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/dt$a;->a:Les/dt;

    invoke-virtual {p1}, Les/dt;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/dt$a;->a:Les/dt;

    invoke-static {p1}, Les/dt;->b(Les/dt;)Les/dt$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/dt$a;->a:Les/dt;

    invoke-static {p1}, Les/dt;->b(Les/dt;)Les/dt$c;

    move-result-object p1

    iget-object v0, p0, Les/dt$a;->a:Les/dt;

    invoke-interface {p1, v0}, Les/dt$c;->a(Les/dt;)V

    :cond_1
    :goto_0
    return-void
.end method
