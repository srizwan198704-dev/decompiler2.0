.class public final Lb80/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq80/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lb80/a;


# direct methods
.method public synthetic constructor <init>(Lb80/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb80/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb80/h;->u:Lb80/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lb80/h;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb80/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80/h;->u:Lb80/a;

    .line 7
    .line 8
    check-cast v0, Lb80/p;

    .line 9
    .line 10
    iget-object v0, v0, Lb80/p;->w:Ll70/r;

    .line 11
    .line 12
    iget-object v0, v0, Ll70/r;->F:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb80/h;->u:Lb80/a;

    .line 25
    .line 26
    check-cast v0, Lb80/n;

    .line 27
    .line 28
    iget-object v0, v0, Lb80/n;->w:Ll70/r;

    .line 29
    .line 30
    iget-object v0, v0, Ll70/r;->F:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lvb0/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lb80/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq80/b;

    .line 7
    .line 8
    iget-object v0, p0, Lb80/h;->u:Lb80/a;

    .line 9
    .line 10
    check-cast v0, Lb80/p;

    .line 11
    .line 12
    iget-object v0, v0, Lb80/p;->w:Ll70/r;

    .line 13
    .line 14
    iget-object v0, v0, Ll70/r;->F:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lb80/g;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lq80/b;

    .line 27
    .line 28
    iget-object v0, p0, Lb80/h;->u:Lb80/a;

    .line 29
    .line 30
    check-cast v0, Lb80/n;

    .line 31
    .line 32
    iget-object v0, v0, Lb80/n;->w:Ll70/r;

    .line 33
    .line 34
    iget-object v0, v0, Ll70/r;->F:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lb80/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
