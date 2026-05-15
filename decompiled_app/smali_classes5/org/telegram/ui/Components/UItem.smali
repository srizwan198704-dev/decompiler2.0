.class public Lorg/telegram/ui/Components/UItem;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UItem$UItemFactory;
    }
.end annotation


# static fields
.field private static factories:Landroid/util/LongSparseArray; = null

.field private static factoryInstances:Ljava/util/HashMap; = null

.field private static factoryViewType:I = 0x2710

.field public static factoryViewTypeStartsWith:I = 0x2710


# instance fields
.field public accent:Z

.field public animatedText:Ljava/lang/CharSequence;

.field public bind:Lorg/telegram/messenger/Utilities$Callback;

.field public chatType:Ljava/lang/String;

.field public checked:Z

.field public clickCallback:Landroid/view/View$OnClickListener;

.field public clickCallback2:Landroid/view/View$OnClickListener;

.field public collapsed:Z

.field public dialogId:J

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public enabled:Z

.field public flags:I

.field public floatValue:F

.field public hideDivider:Z

.field public iconResId:I

.field public id:I

.field public include:Z

.field public intCallback:Lorg/telegram/messenger/Utilities$Callback;

.field public intValue:I

.field public locked:Z

.field public longValue:J

.field public object:Ljava/lang/Object;

.field public object2:Ljava/lang/Object;

.field public pad:I

.field public parentSpanCount:I

.field public red:Z

.field public reordering:Z

.field public spanCount:I

.field public subtext:Ljava/lang/CharSequence;

.field public text:Ljava/lang/CharSequence;

.field public textValue:Ljava/lang/CharSequence;

.field public texts:[Ljava/lang/String;

.field public transparent:Z

.field public view:Landroid/view/View;

.field public withUsername:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    const/4 p2, -0x1

    .line 46
    iput p2, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 28
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 28
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100()Landroid/util/LongSparseArray;
    .locals 1

    .line 28
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic access$102(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 28
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$208()I
    .locals 2

    .line 28
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    return v0
.end method

.method public static asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 333
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 334
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 146
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 147
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 159
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asBusinessChatLink(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 379
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 380
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 194
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 195
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 196
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 197
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 218
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 219
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 220
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 221
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 222
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 202
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 203
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 204
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 205
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 187
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 188
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 189
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 210
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 211
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 212
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 213
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 277
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 278
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 279
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 280
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 297
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 298
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 299
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object v0
.end method

.method public static asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 385
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    add-int/lit8 p0, p0, 0x12

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 386
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 387
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 255
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 256
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 257
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 83
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 84
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 85
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 90
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 91
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 95
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 96
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 97
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 107
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 108
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 109
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 475
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 476
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 477
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 478
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 317
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 318
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 319
    iput-wide p1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 324
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 325
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 326
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 327
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    .line 328
    iput p3, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    return-object v0
.end method

.method public static asFlicker(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 522
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 523
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFlicker(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 528
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 529
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 530
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 125
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 126
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 127
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    return-object v0
.end method

.method public static asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 114
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 115
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 483
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 484
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 489
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 490
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 491
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 492
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 138
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 139
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 140
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 132
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 133
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asIntSlideView(IIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 353
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 354
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 355
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 356
    invoke-static {p0, p1, p3, p4}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(IIILorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    .line 357
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 373
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 374
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asLargeShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 291
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 292
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 304
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 305
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 497
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 498
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 367
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 368
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 262
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 263
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 264
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 269
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 270
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 271
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 272
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 243
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 244
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 431
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 432
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 433
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 438
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 439
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 440
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 441
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSearchMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 515
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 516
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 517
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 509
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 510
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 535
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 536
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 537
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 538
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 551
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 552
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 553
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 554
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 555
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 543
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 544
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 545
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 546
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 310
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 311
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 312
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 285
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 286
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 461
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 462
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 463
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 339
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 340
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 341
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 342
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    const-wide/16 p0, -0x1

    .line 343
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static asSpace(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 404
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 405
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asSpace(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 410
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 411
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 412
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 234
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 235
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 236
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 237
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 228
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 229
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 230
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 468
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 469
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 470
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 172
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 173
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 174
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 165
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 166
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 167
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 454
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 455
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 456
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asUserGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 446
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 447
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 448
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 449
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 3

    .line 832
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v1, p0

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    return-object p0
.end method

.method public static getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 3

    .line 842
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 843
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 844
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    if-eqz v0, :cond_2

    return-object v0

    .line 845
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UItemFactory was not setuped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 837
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public accent()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object p0
.end method

.method protected contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 686
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 687
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_4

    .line 690
    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_6

    .line 693
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    const/16 v3, 0x23

    if-eq v2, v3, :cond_9

    const/16 v3, 0x25

    if-ne v2, v3, :cond_7

    goto :goto_2

    .line 699
    :cond_7
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v2, v0, :cond_8

    .line 700
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 702
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    move-result p1

    return p1

    .line 705
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z

    move-result p1

    return p1

    .line 697
    :cond_9
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne v2, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 660
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 661
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x24

    if-eq v2, v3, :cond_8

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_5

    .line 668
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_6

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 673
    :cond_6
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v2, v0, :cond_7

    .line 674
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 676
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    move-result p1

    return p1

    .line 679
    :cond_7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemEquals(Lorg/telegram/ui/Components/UItem;)Z

    move-result p1

    return p1

    .line 665
    :cond_8
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public instanceOf(Ljava/lang/Class;)Z
    .locals 3

    .line 649
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 650
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v2

    .line 651
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/UItem$UItemFactory;

    if-nez p1, :cond_2

    return v2

    .line 653
    :cond_2
    iget p1, p1, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 734
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v0, v1, :cond_7

    .line 735
    iget v1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 738
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    return v1

    .line 747
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 749
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 750
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget v2, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-ne v0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 743
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 757
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z

    move-result p1

    return p1
.end method

.method public itemEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 709
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->pad:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 720
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 721
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 722
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->floatValue:F

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->floatValue:F

    sub-float/2addr v0, v1

    .line 725
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 728
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 729
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 644
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public pad()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 604
    iput v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    return-object p0
.end method

.method public red()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object p0
.end method

.method public setChecked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 586
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 587
    iget p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    .line 588
    iput p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    :cond_0
    return-object p0
.end method

.method public setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setClickCallback2(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 576
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCloseIcon(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 566
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCollapsed(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 594
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    return-object p0
.end method

.method public setEnabled(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 609
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    return-object p0
.end method

.method public setId(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 581
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    return-object p0
.end method

.method public setLocked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 614
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    return-object p0
.end method

.method public setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;
    .locals 2

    int-to-long v0, p1

    .line 362
    iput-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object p0
.end method

.method public setPad(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 599
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    return-object p0
.end method

.method public setReordering(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 639
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->reordering:Z

    return-object p0
.end method

.method public setSpanCount(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 634
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    return-object p0
.end method

.method public withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 504
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object p0
.end method

.method public withUsername(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 561
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    return-object p0
.end method
