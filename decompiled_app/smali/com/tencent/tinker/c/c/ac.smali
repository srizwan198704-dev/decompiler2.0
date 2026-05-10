.class final Lcom/tencent/tinker/c/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/c/c/a/a;


# instance fields
.field final synthetic eex:Lcom/tencent/tinker/c/c/ab;

.field private position:I


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/c/ab;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/tinker/c/c/ac;->eex:Lcom/tencent/tinker/c/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/tencent/tinker/c/c/ac;->position:I

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/c/c/ac;->eex:Lcom/tencent/tinker/c/c/ab;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/ab;->data:[B

    iget v1, p0, Lcom/tencent/tinker/c/c/ac;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/c/c/ac;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
