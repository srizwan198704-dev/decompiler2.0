.class public final synthetic Les/nq6;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# instance fields
.field public final synthetic a:Les/qq6;

.field public final synthetic b:Les/qq6$a;


# direct methods
.method public synthetic constructor <init>(Les/qq6;Les/qq6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nq6;->a:Les/qq6;

    iput-object p2, p0, Les/nq6;->b:Les/qq6$a;

    return-void
.end method


# virtual methods
.method public final t0(Les/se1;Les/ke1$a;)V
    .locals 2

    iget-object v0, p0, Les/nq6;->a:Les/qq6;

    iget-object v1, p0, Les/nq6;->b:Les/qq6$a;

    invoke-static {v0, v1, p1, p2}, Les/qq6;->a(Les/qq6;Les/qq6$a;Les/se1;Les/ke1$a;)V

    return-void
.end method
