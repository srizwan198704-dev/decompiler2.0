.class public Les/dt$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/rp$e;


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

    iput-object p1, p0, Les/dt$b;->a:Les/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/rp;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Les/dt$b;->a:Les/dt;

    invoke-virtual {p1}, Les/dt;->t()V

    iget-object p1, p0, Les/dt$b;->a:Les/dt;

    invoke-static {p1}, Les/dt;->c(Les/dt;)Les/dt$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/dt$b;->a:Les/dt;

    invoke-static {p1}, Les/dt;->c(Les/dt;)Les/dt$d;

    move-result-object p1

    iget-object v0, p0, Les/dt$b;->a:Les/dt;

    invoke-interface {p1, v0, p2}, Les/dt$d;->a(Les/dt;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
