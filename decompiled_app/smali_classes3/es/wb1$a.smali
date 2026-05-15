.class public Les/wb1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wb1;->n0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wb1;


# direct methods
.method public constructor <init>(Les/wb1;)V
    .locals 0

    iput-object p1, p0, Les/wb1$a;->a:Les/wb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    iget-object p1, p0, Les/wb1$a;->a:Les/wb1;

    iget-object p1, p1, Les/wb1;->b0:Les/ed1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/wb1$a;->a:Les/wb1;

    invoke-static {p1}, Les/wb1;->k0(Les/wb1;)V

    :cond_0
    return-void
.end method
