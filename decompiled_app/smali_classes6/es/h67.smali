.class public Les/h67;
.super Ljava/lang/Object;

# interfaces
.implements Les/o17;


# instance fields
.field public a:Les/cc7;


# direct methods
.method public constructor <init>(Les/y87;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/od7;

    invoke-direct {v0}, Les/od7;-><init>()V

    iput-object v0, p0, Les/h67;->a:Les/cc7;

    invoke-interface {v0, p1}, Les/cc7;->c(Les/y87;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Les/h67;->a:Les/cc7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/cc7;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/oplus/log/core/e$b;)V
    .locals 1

    iget-object v0, p0, Les/h67;->a:Les/cc7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/cc7;->a(Lcom/oplus/log/core/e$b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 1

    iget-object v0, p0, Les/h67;->a:Les/cc7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Les/cc7;->b(Ljava/lang/String;Ljava/lang/String;BI)V

    :cond_0
    return-void
.end method
