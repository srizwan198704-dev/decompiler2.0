.class public Les/qb1$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qb1;->o0(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qb1;


# direct methods
.method public constructor <init>(Les/qb1;)V
    .locals 0

    iput-object p1, p0, Les/qb1$b;->a:Les/qb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    iget-object p1, p0, Les/qb1$b;->a:Les/qb1;

    invoke-static {p1}, Les/qb1;->h0(Les/qb1;)Les/ed1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/qb1$b;->a:Les/qb1;

    invoke-static {p1}, Les/qb1;->l0(Les/qb1;)V

    :cond_0
    return-void
.end method
