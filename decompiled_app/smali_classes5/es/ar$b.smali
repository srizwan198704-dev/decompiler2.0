.class public abstract Les/ar$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/vy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Les/uy0;


# direct methods
.method public constructor <init>(Les/uy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ar$b;->a:Les/uy0;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Les/ar$b;->a:Les/uy0;

    invoke-interface {v0, p1, p2, p3}, Les/uy0;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Les/xy0;)V
    .locals 1

    iget-object v0, p0, Les/ar$b;->a:Les/uy0;

    invoke-virtual {p0, p1}, Les/ar$b;->c(Les/xy0;)Les/wy0;

    move-result-object p1

    invoke-interface {v0, p1}, Les/uy0;->b(Les/wy0;)V

    return-void
.end method

.method public abstract c(Les/xy0;)Les/wy0;
.end method
