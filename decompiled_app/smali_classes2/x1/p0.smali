.class public final synthetic Lx1/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p0;->a:Lx1/c$a;

    iput p2, p0, Lx1/p0;->b:I

    iput-wide p3, p0, Lx1/p0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx1/p0;->a:Lx1/c$a;

    iget v1, p0, Lx1/p0;->b:I

    iget-wide v2, p0, Lx1/p0;->c:J

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lx1/s1;->M(Lx1/c$a;IJLx1/c;)V

    return-void
.end method
