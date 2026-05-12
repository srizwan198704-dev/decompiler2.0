.class public abstract Les/ma1$a;
.super Les/ma1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ma1;-><init>()V

    return-void
.end method


# virtual methods
.method public u()I
    .locals 5

    invoke-virtual {p0}, Les/ma1;->f()I

    move-result v0

    const/4 v1, 0x1

    move-object v3, p0

    move-object v4, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v4}, Les/ma1;->o()Les/ma1;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Les/ma1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
