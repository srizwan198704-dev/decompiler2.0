.class public final synthetic Lx1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r0;->a:Lx1/c$a;

    iput-wide p2, p0, Lx1/r0;->b:J

    iput p4, p0, Lx1/r0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx1/r0;->a:Lx1/c$a;

    iget-wide v1, p0, Lx1/r0;->b:J

    iget v3, p0, Lx1/r0;->c:I

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lx1/s1;->E0(Lx1/c$a;JILx1/c;)V

    return-void
.end method
