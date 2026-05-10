.class public Les/pn6$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final synthetic b:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Les/pn6$p;->b:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/pn6$p;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/pn6$p;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    iget-object v1, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v1}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v1}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v1

    invoke-interface {v1}, Les/u3;->getDuration()I

    move-result v1

    iget-object v3, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v3}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v3

    invoke-interface {v3}, Les/u3;->getDuration()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge p2, v1, :cond_6

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0, p2}, Les/u3;->seekTo(I)V

    :cond_3
    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object p2

    invoke-interface {p2, v2}, Les/u3;->seekTo(I)V

    :cond_4
    if-eqz p3, :cond_10

    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->x(Les/pn6;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-static {p2, v0}, Les/pn6;->z(Les/pn6;Les/u3;)V

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-virtual {p2}, Les/pn6;->h0()V

    goto/16 :goto_3

    :cond_6
    if-le p2, v0, :cond_b

    iget-object v2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v2}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v2}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v2

    invoke-interface {v2, v1}, Les/u3;->seekTo(I)V

    :cond_7
    iget-object v2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v2}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v2}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v2

    sub-int/2addr p2, v0

    invoke-interface {v2, p2}, Les/u3;->seekTo(I)V

    :cond_8
    if-eqz p3, :cond_a

    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->x(Les/pn6;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {p2}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v2

    invoke-static {p2, v2}, Les/pn6;->z(Les/pn6;Les/u3;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Les/pn6$p;->b:Les/pn6;

    invoke-virtual {p2}, Les/pn6;->h0()V

    :cond_a
    :goto_1
    sub-int v2, v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->l(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    :cond_c
    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->m(Les/pn6;)Les/u3;

    move-result-object v0

    invoke-interface {v0, v2}, Les/u3;->seekTo(I)V

    :cond_d
    if-eqz p3, :cond_f

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->x(Les/pn6;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-static {v0}, Les/pn6;->s(Les/pn6;)Les/u3;

    move-result-object v2

    invoke-static {v0, v2}, Les/pn6;->z(Les/pn6;Les/u3;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Les/pn6$p;->b:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->h0()V

    :cond_f
    :goto_2
    sub-int v2, p2, v1

    :cond_10
    :goto_3
    iget-object p2, p0, Les/pn6$p;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p2, p1, v2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object p1, p0, Les/pn6$p;->b:Les/pn6;

    iget-object p2, p1, Les/pn6;->i:Les/on6;

    invoke-static {p1}, Les/pn6;->x(Les/pn6;)Z

    move-result p1

    invoke-virtual {p2, p1}, Les/on6;->setPlayState(Z)V

    :cond_11
    :goto_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Les/pn6$p;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Les/pn6$p;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
