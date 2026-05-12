.class public Les/m84$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qu4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Les/m84;


# direct methods
.method public constructor <init>(Les/m84;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/m84$a;->c:Les/m84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/m84$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 3

    iget-object v0, p0, Les/m84$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qu4;

    iget-object v1, v1, Les/qu4;->b:Ljava/lang/String;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
