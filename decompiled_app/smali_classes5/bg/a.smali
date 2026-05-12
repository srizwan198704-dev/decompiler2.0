.class public abstract Lbg/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 4
    iput p1, p0, Lbg/a;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbg/a;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg/a;->a:I

    iput-object p2, p0, Lbg/a;->b:Ljava/lang/Comparable;

    return-void
.end method
