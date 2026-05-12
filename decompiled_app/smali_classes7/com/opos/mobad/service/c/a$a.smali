.class Lcom/opos/mobad/service/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/service/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/opos/mobad/service/c/a$a;->a:Z

    iput-wide p2, p0, Lcom/opos/mobad/service/c/a$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/c/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/service/c/a$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/service/c/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/service/c/a$a;->b:J

    return-wide v0
.end method
