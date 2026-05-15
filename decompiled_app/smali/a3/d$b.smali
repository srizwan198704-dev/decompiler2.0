.class public final La3/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/d$b;->a:I

    iput-wide p2, p0, La3/d$b;->b:J

    iput-wide p4, p0, La3/d$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLa3/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La3/d$b;-><init>(IJJ)V

    return-void
.end method
