.class public Les/i62$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/i62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/i62;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/i62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/i62;-><init>(Les/j62;)V

    iput-object v0, p0, Les/i62$a;->a:Les/i62;

    return-void
.end method


# virtual methods
.method public a()Les/i62;
    .locals 3

    new-instance v0, Les/i62;

    iget-object v1, p0, Les/i62$a;->a:Les/i62;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/i62;-><init>(Les/i62;Les/j62;)V

    return-object v0
.end method

.method public b(Z)Les/i62$a;
    .locals 1

    iget-object v0, p0, Les/i62$a;->a:Les/i62;

    invoke-static {v0, p1}, Les/i62;->a(Les/i62;Z)V

    return-object p0
.end method

.method public c(Z)Les/i62$a;
    .locals 1

    iget-object v0, p0, Les/i62$a;->a:Les/i62;

    invoke-static {v0, p1}, Les/i62;->b(Les/i62;Z)V

    return-object p0
.end method
