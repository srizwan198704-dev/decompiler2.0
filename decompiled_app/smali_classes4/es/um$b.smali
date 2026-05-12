.class public final Les/um$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/um$b;->a:I

    iput-wide p2, p0, Les/um$b;->b:J

    iput p4, p0, Les/um$b;->c:I

    return-void
.end method

.method public static synthetic a(Les/um$b;)J
    .locals 2

    iget-wide v0, p0, Les/um$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Les/um$b;)I
    .locals 0

    iget p0, p0, Les/um$b;->a:I

    return p0
.end method

.method public static synthetic c(Les/um$b;)I
    .locals 0

    iget p0, p0, Les/um$b;->c:I

    return p0
.end method
