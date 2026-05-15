.class public Les/b85;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/pn6;

.field public b:Les/hm6;

.field public c:Z


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b85;->a:Les/pn6;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Les/b85;->c:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Les/hm6;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Les/b85;->b()V

    return-void
.end method

.method public final update(Les/hm6;)V
    .locals 1

    iget-boolean v0, p0, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Les/b85;->b:Les/hm6;

    invoke-virtual {p0, p1}, Les/b85;->c(Les/hm6;)V

    return-void
.end method
