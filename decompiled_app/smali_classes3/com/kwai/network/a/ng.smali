.class public Lcom/kwai/network/a/ng;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ng;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/ng;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ng;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
