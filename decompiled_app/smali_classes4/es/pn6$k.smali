.class public Les/pn6$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$i;


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

    iput-object p1, p0, Les/pn6$k;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;IIIF)V
    .locals 8

    iget-object v0, p0, Les/pn6$k;->a:Les/pn6;

    iget-object v0, v0, Les/pn6;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/esfile/screen/recorder/player/exo/a$i;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/esfile/screen/recorder/player/exo/a$i;->a(Lcom/esfile/screen/recorder/player/exo/a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
