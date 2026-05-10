.class public Les/pn6$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$m;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Les/pn6$m;->a:Les/pn6;

    iget-object v0, v0, Les/pn6;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/player/exo/a$c;

    invoke-interface {v2, p1, p2}, Lcom/esfile/screen/recorder/player/exo/a$c;->a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    move-result v2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
