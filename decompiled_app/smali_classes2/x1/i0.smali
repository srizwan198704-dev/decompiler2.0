.class public final synthetic Lx1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i0;->a:Lx1/c$a;

    iput p2, p0, Lx1/i0;->b:I

    iput-wide p3, p0, Lx1/i0;->c:J

    iput-wide p5, p0, Lx1/i0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lx1/i0;->a:Lx1/c$a;

    iget v1, p0, Lx1/i0;->b:I

    iget-wide v2, p0, Lx1/i0;->c:J

    iget-wide v4, p0, Lx1/i0;->d:J

    move-object v6, p1

    check-cast v6, Lx1/c;

    invoke-static/range {v0 .. v6}, Lx1/s1;->K(Lx1/c$a;IJJLx1/c;)V

    return-void
.end method
