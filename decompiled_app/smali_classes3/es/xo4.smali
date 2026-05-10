.class public Les/xo4;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Les/xo4;->a:B

    iput p2, p0, Les/xo4;->b:I

    iput p3, p0, Les/xo4;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/xo4;->b:I

    return v0
.end method
