.class Lcom/opos/mobad/service/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/e/b;->s()Lcom/opos/mobad/ad/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:Lcom/opos/mobad/service/e/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/e/b;[D)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/b$2;->b:Lcom/opos/mobad/service/e/b;

    iput-object p2, p0, Lcom/opos/mobad/service/e/b$2;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/service/e/b$2;->a:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b()D
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/service/e/b$2;->a:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method
