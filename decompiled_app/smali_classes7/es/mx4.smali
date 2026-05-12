.class public abstract Les/mx4;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mx4;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/mx4;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Les/mx4;->b:I

    return-void
.end method
