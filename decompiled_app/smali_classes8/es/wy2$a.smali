.class public final Les/wy2$a;
.super Les/vy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Les/wy2;

.field public final f:Les/wy2$b;

.field public final g:Les/x50;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les/wy2;Les/wy2$b;Les/x50;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Les/vy2;-><init>()V

    iput-object p1, p0, Les/wy2$a;->e:Les/wy2;

    iput-object p2, p0, Les/wy2$a;->f:Les/wy2$b;

    iput-object p3, p0, Les/wy2$a;->g:Les/x50;

    iput-object p4, p0, Les/wy2$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Les/wy2$a;->e:Les/wy2;

    iget-object v0, p0, Les/wy2$a;->f:Les/wy2$b;

    iget-object v1, p0, Les/wy2$a;->g:Les/x50;

    iget-object v2, p0, Les/wy2$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Les/wy2;->F(Les/wy2;Les/wy2$b;Les/x50;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/wy2$a;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
