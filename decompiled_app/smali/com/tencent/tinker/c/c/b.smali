.class public final Lcom/tencent/tinker/c/c/b;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ecX:Lcom/tencent/tinker/c/c/b;


# instance fields
.field public ecY:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/tencent/tinker/c/c/b;

    sget-object v1, Lcom/tencent/tinker/c/c/i;->edG:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/c/c/b;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/c/c/b;->ecX:Lcom/tencent/tinker/c/c/b;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/tinker/c/c/b;->ecY:[S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 22
    check-cast p1, Lcom/tencent/tinker/c/c/b;

    .line 1033
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b;->ecY:[S

    iget-object p1, p1, Lcom/tencent/tinker/c/c/b;->ecY:[S

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->a([S[S)I

    move-result p1

    return p1
.end method
