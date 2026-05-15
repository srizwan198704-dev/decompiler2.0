.class public Les/sl6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/tl6;


# direct methods
.method public constructor <init>(Les/tl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sl6;->a:Les/tl6;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget-object v0, p0, Les/sl6;->a:Les/tl6;

    invoke-virtual {v0}, Les/tl6;->b()F

    move-result v0

    iget-object v1, p0, Les/sl6;->a:Les/tl6;

    invoke-virtual {v1}, Les/tl6;->a()F

    move-result v1

    mul-float p1, p1, v1

    iget-object v1, p0, Les/sl6;->a:Les/tl6;

    invoke-virtual {v1}, Les/tl6;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
