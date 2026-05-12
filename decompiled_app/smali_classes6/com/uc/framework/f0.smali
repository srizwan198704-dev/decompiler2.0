.class public Lcom/uc/framework/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/core/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/f0;->a:Lcom/uc/framework/core/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/f0;->a:Lcom/uc/framework/core/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/uc/framework/core/f;-><init>(Lcom/uc/framework/core/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
