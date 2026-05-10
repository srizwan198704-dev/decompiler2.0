.class public final Les/i62;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/i62$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Les/i62;)V
    .locals 1

    invoke-direct {p0}, Les/i62;-><init>()V

    iget-boolean v0, p1, Les/i62;->a:Z

    iput-boolean v0, p0, Les/i62;->a:Z

    iget-boolean p1, p1, Les/i62;->b:Z

    iput-boolean p1, p0, Les/i62;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/i62;Les/j62;)V
    .locals 0

    invoke-direct {p0, p1}, Les/i62;-><init>(Les/i62;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/j62;)V
    .locals 0

    invoke-direct {p0}, Les/i62;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/i62;Z)V
    .locals 0

    iput-boolean p1, p0, Les/i62;->b:Z

    return-void
.end method

.method public static bridge synthetic b(Les/i62;Z)V
    .locals 0

    iput-boolean p1, p0, Les/i62;->a:Z

    return-void
.end method

.method public static c()Les/i62$a;
    .locals 2

    new-instance v0, Les/i62$a;

    invoke-direct {v0}, Les/i62$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/i62$a;->c(Z)Les/i62$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/i62$a;->b(Z)Les/i62$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Les/i62;
    .locals 1

    invoke-static {}, Les/i62;->c()Les/i62$a;

    move-result-object v0

    invoke-virtual {v0}, Les/i62$a;->a()Les/i62;

    move-result-object v0

    return-object v0
.end method
