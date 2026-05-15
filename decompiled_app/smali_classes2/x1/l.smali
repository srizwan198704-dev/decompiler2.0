.class public final synthetic Lx1/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/l;->a:Lx1/c$a;

    iput-boolean p2, p0, Lx1/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx1/l;->a:Lx1/c$a;

    iget-boolean v1, p0, Lx1/l;->b:Z

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/s1;->W0(Lx1/c$a;ZLx1/c;)V

    return-void
.end method
