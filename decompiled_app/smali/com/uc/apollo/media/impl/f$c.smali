.class public final Lcom/uc/apollo/media/impl/f$c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f$c;->a:[B

    .line 101
    iput p2, p0, Lcom/uc/apollo/media/impl/f$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f$c;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/uc/apollo/media/impl/f$c;->b:I

    return v0
.end method
