.class final Lcom/uc/apollo/media/impl/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/f;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/f;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f$d;->a:Lcom/uc/apollo/media/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/f;B)V
    .locals 0

    .line 986
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f$d;-><init>(Lcom/uc/apollo/media/impl/f;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/f$c;",
            ">;"
        }
    .end annotation

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDrm$KeyStatus;

    .line 990
    new-instance v2, Lcom/uc/apollo/media/impl/f$c;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/uc/apollo/media/impl/f$c;-><init>([BI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 998
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeysStatusChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/apollo/media/impl/f;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1000
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f$d;->a:Lcom/uc/apollo/media/impl/f;

    invoke-static {p3}, Lcom/uc/apollo/media/impl/f$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[B[Ljava/lang/Object;Z)V

    return-void
.end method
