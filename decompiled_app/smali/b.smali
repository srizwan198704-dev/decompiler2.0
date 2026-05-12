.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb;->u:I

    iput-object p2, p0, Lb;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->v:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lb;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lb;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v2, p0, Lb;->u:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, La;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lf70/c;->a:Lf70/c;

    .line 15
    .line 16
    const-string v0, "bannerItems"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf70/e;

    .line 36
    .line 37
    iget v3, v0, Lf70/e;->c:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lf70/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    const-string v0, "drawable"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt60/g;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lt60/g;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
