.class public final synthetic Lx1/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i1;->a:Lx1/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/i1;->a:Lx1/c$a;

    check-cast p1, Lx1/c;

    invoke-static {v0, p1}, Lx1/s1;->R(Lx1/c$a;Lx1/c;)V

    return-void
.end method
