.class public final synthetic Lx1/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;Lu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/z;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/z;->b:Lu1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx1/z;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/z;->b:Lu1/b;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/s1;->O0(Lx1/c$a;Lu1/b;Lx1/c;)V

    return-void
.end method
