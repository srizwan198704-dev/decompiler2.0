.class public Lcom/uc/framework/core/f;
.super Lfo/a;
.source "ProGuard"


# instance fields
.field public final u:Lcom/uc/framework/core/e;

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/core/f;->u:Lcom/uc/framework/core/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/framework/core/f;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfo/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/f;->u:Lcom/uc/framework/core/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/core/f;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
