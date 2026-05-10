.class public final Lcom/uc/ark/base/ui/b/x;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private LL:I

.field private bzC:Lcom/uc/ark/base/ui/b/d;

.field private bzD:Lcom/uc/ark/base/ui/b/d;

.field bzE:Lcom/uc/ark/base/ui/b/d;

.field private bzF:Lcom/uc/ark/base/ui/b/d;

.field private bzG:Lcom/uc/ark/base/ui/b/d;

.field private bzH:Lcom/uc/ark/base/ui/b/d;

.field private bzI:Lcom/uc/ark/base/ui/b/d;

.field private bzJ:Lcom/uc/ark/base/ui/b/d;

.field public bzK:Ljava/lang/String;

.field public bzL:Ljava/lang/String;

.field public bzM:Ljava/lang/String;

.field public bzN:Ljava/lang/String;

.field public bzO:Lcom/uc/ark/base/ui/b/s;

.field private bzP:I

.field vq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1051
    new-instance p1, Lcom/uc/ark/base/ui/b/p;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/p;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzC:Lcom/uc/ark/base/ui/b/d;

    .line 1052
    new-instance p1, Lcom/uc/ark/base/ui/b/o;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/o;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzD:Lcom/uc/ark/base/ui/b/d;

    .line 1053
    new-instance p1, Lcom/uc/ark/base/ui/b/z;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/z;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzF:Lcom/uc/ark/base/ui/b/d;

    .line 1054
    new-instance p1, Lcom/uc/ark/base/ui/b/h;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/h;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzG:Lcom/uc/ark/base/ui/b/d;

    .line 1055
    new-instance p1, Lcom/uc/ark/base/ui/b/r;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/r;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzH:Lcom/uc/ark/base/ui/b/d;

    .line 1057
    new-instance p1, Lcom/uc/ark/base/ui/b/n;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/n;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzI:Lcom/uc/ark/base/ui/b/d;

    .line 1058
    new-instance p1, Lcom/uc/ark/base/ui/b/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/e;-><init>(Lcom/uc/ark/base/ui/b/x;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzJ:Lcom/uc/ark/base/ui/b/d;

    .line 1059
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzC:Lcom/uc/ark/base/ui/b/d;

    const/4 v0, 0x0

    .line 1071
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/base/ui/b/x;->a(Lcom/uc/ark/base/ui/b/d;Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/base/ui/b/s;->BQ()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/x;->LL:I

    .line 1063
    iget p1, p0, Lcom/uc/ark/base/ui/b/x;->LL:I

    int-to-float p1, p1

    const v0, 0x3fcccccd    # 1.6f

    mul-float p1, p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/x;->bzP:I

    return-void
.end method

.method private a(Lcom/uc/ark/base/ui/b/d;Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->onExit()V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 79
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    invoke-interface {p1, p2}, Lcom/uc/ark/base/ui/b/d;->x(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BF()I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BF()I

    move-result v0

    return v0
.end method

.method public final BR()I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BR()I

    move-result v0

    return v0
.end method

.method public final Ci()Lcom/uc/ark/base/ui/b/s;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzO:Lcom/uc/ark/base/ui/b/s;

    if-nez v0, :cond_0

    .line 1209
    new-instance v0, Lcom/uc/ark/base/ui/b/ac;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/b/ac;-><init>(Landroid/content/Context;)V

    .line 195
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzO:Lcom/uc/ark/base/ui/b/s;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzO:Lcom/uc/ark/base/ui/b/s;

    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzH:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzJ:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzI:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzG:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzF:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 138
    :pswitch_5
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzD:Lcom/uc/ark/base/ui/b/d;

    goto :goto_0

    .line 135
    :pswitch_6
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/x;->bzC:Lcom/uc/ark/base/ui/b/d;

    .line 158
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/b/x;->a(Lcom/uc/ark/base/ui/b/d;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    iget v0, p0, Lcom/uc/ark/base/ui/b/x;->vq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    if-eqz v0, :cond_1

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1095
    iget v1, p0, Lcom/uc/ark/base/ui/b/x;->vq:F

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getHeight()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/ark/base/ui/b/d;->a(Landroid/graphics/Canvas;FII)V

    .line 1096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz v0, :cond_2

    .line 1102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1103
    iget v1, p0, Lcom/uc/ark/base/ui/b/x;->vq:F

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/x;->getHeight()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/ark/base/ui/b/d;->b(Landroid/graphics/Canvas;FII)V

    .line 1104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
