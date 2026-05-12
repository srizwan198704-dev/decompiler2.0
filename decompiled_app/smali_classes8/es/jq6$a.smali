.class public final Les/jq6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ry4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jq6;->k(Les/ya1;IZLes/za1;)Les/ya1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iq6;

.field public final synthetic b:Les/za1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Les/iq6;Les/za1;Z)V
    .locals 0

    iput-object p1, p0, Les/jq6$a;->a:Les/iq6;

    iput-object p2, p0, Les/jq6$a;->b:Les/za1;

    iput-boolean p3, p0, Les/jq6$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy4;)Les/sy4;
    .locals 7

    new-instance p1, Les/iq6;

    invoke-direct {p1}, Les/iq6;-><init>()V

    iget-object v0, p0, Les/jq6$a;->a:Les/iq6;

    invoke-virtual {v0}, Les/iq6;->c()Les/ya1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/jq6$a;->b:Les/za1;

    invoke-interface {v1, v0}, Les/za1;->a(Les/ya1;)Les/ya1;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/iq6;->f(Les/ya1;)V

    :cond_0
    iget-object v0, p0, Les/jq6$a;->a:Les/iq6;

    invoke-virtual {v0}, Les/iq6;->a()[Les/ya1;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Les/ya1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Les/jq6$a;->b:Les/za1;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Les/za1;->a(Les/ya1;)Les/ya1;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Les/iq6;->d([Les/ya1;)V

    iget-boolean v0, p0, Les/jq6$a;->c:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Les/ya1;

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Les/ya1;->z()Les/ya1;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Les/iq6;->e([Les/ya1;)V

    :cond_3
    return-object p1
.end method
