.class public abstract Les/nx4$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Les/nx4$b;->a:J

    iput p2, p0, Les/nx4$b;->b:I

    return-void
.end method

.method public static synthetic a(Les/nx4$b;)J
    .locals 2

    iget-wide v0, p0, Les/nx4$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Les/nx4$b;)I
    .locals 0

    iget p0, p0, Les/nx4$b;->b:I

    return p0
.end method

.method public static synthetic c(Les/nx4$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/nx4$b;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)Z
.end method
