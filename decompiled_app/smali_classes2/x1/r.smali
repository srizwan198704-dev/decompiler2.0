.class public final synthetic Lx1/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r;->a:Lx1/c$a;

    iput-boolean p2, p0, Lx1/r;->b:Z

    iput p3, p0, Lx1/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx1/r;->a:Lx1/c$a;

    iget-boolean v1, p0, Lx1/r;->b:Z

    iget v2, p0, Lx1/r;->c:I

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, p1}, Lx1/s1;->l0(Lx1/c$a;ZILx1/c;)V

    return-void
.end method
