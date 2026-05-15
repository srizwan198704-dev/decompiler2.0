.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->v1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->F1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iget v5, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->c:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iget v6, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->c:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    if-nez v6, :cond_0

    iget-object v5, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->c:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v3

    div-float/2addr v5, v3

    float-to-int v5, v5

    :cond_0
    sget-object v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pic:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Bottom"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Les/r71$e;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    sget v0, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    return-void

    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rmedited"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->t1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/ay;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Les/ay;->c(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->t1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/ay;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/ay;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->s1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "Pic Composition"

    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
