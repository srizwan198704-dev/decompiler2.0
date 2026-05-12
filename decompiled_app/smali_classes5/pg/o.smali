.class public final Lpg/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/AudioBean;

.field public final synthetic u:Lpg/s;


# direct methods
.method public constructor <init>(Lpg/s;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/o;->u:Lpg/s;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/o;->n:Lcom/swof/bean/AudioBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/o;->n:Lcom/swof/bean/AudioBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 13
    .line 14
    sget v1, Lvd/f;->swof_audio_check:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 21
    .line 22
    sget v2, Lvd/f;->swof_audio_img:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lpg/o;->u:Lpg/s;

    .line 31
    .line 32
    iget-object v2, v2, Lpg/a;->v:Lug/i;

    .line 33
    .line 34
    iget-boolean v3, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 35
    .line 36
    check-cast v2, Lug/d;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v3, v0}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
