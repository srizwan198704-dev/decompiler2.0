.class public final Lcom/tencent/tinker/c/c/l;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public eea:B

.field public eeb:Lcom/tencent/tinker/c/c/ab;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/c/c/ab;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 32
    iput-byte p2, p0, Lcom/tencent/tinker/c/c/l;->eea:B

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 26
    check-cast p1, Lcom/tencent/tinker/c/c/l;

    .line 1047
    iget-object v0, p0, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    iget-object p1, p1, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/ab;->b(Lcom/tencent/tinker/c/c/ab;)I

    move-result p1

    return p1
.end method
