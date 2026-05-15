.class public final synthetic Lx1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Lf2/i;

.field public final synthetic c:Lf2/j;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;Lf2/i;Lf2/j;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/h;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/h;->b:Lf2/i;

    iput-object p3, p0, Lx1/h;->c:Lf2/j;

    iput-object p4, p0, Lx1/h;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lx1/h;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lx1/h;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/h;->b:Lf2/i;

    iget-object v2, p0, Lx1/h;->c:Lf2/j;

    iget-object v3, p0, Lx1/h;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lx1/h;->e:Z

    move-object v5, p1

    check-cast v5, Lx1/c;

    invoke-static/range {v0 .. v5}, Lx1/s1;->s0(Lx1/c$a;Lf2/i;Lf2/j;Ljava/io/IOException;ZLx1/c;)V

    return-void
.end method
