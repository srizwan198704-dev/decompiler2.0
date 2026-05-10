.class public Les/q11$i;
.super Ljava/lang/Object;

# interfaces
.implements Les/it1$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->Y3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$i;->a:Les/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/q11$j;

    invoke-virtual {v2}, Les/q11$j;->z()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Les/q11$i;->a:Les/q11;

    invoke-static {v3}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/p11;->j(Ljava/io/File;)Les/yp1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Les/q11$i;->a:Les/q11;

    invoke-static {v3, v2}, Les/q11;->G3(Les/q11;Les/yp1;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
