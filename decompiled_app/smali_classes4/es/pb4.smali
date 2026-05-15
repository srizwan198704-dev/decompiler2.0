.class public final synthetic Les/pb4;
.super Ljava/lang/Object;

# interfaces
.implements Les/zj4;


# instance fields
.field public final synthetic a:Les/wb4;


# direct methods
.method public synthetic constructor <init>(Les/wb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pb4;->a:Les/wb4;

    return-void
.end method


# virtual methods
.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Les/pb4;->a:Les/wb4;

    invoke-static {v0, p1}, Les/wb4;->c(Les/wb4;Z)V

    return-void
.end method
