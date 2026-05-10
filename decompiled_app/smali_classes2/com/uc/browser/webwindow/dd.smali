.class public final Lcom/uc/browser/webwindow/dd;
.super Lcom/uc/framework/ui/widget/p;
.source "ProGuard"


# static fields
.field public static final giJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final giK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final giL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final giM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field giN:I

.field giO:I

.field giP:I

.field giQ:I

.field private giR:Landroid/widget/RelativeLayout$LayoutParams;

.field giS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/dd;->giL:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/dd;->giM:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/uc/framework/ui/widget/aj;

    const/16 v1, 0x106

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c41

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v1, Lcom/uc/framework/ui/widget/aj;

    const/16 v2, 0x34

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c44

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v2, Lcom/uc/framework/ui/widget/aj;

    const/16 v3, 0x35

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x9c45

    invoke-direct {v2, v3, v4}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v3, Lcom/uc/framework/ui/widget/aj;

    const/16 v4, 0x36

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x9c47

    invoke-direct {v3, v4, v5}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v4, Lcom/uc/framework/ui/widget/aj;

    const/16 v5, 0x37

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x9c55

    invoke-direct {v4, v5, v6}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v5, Lcom/uc/framework/ui/widget/aj;

    const/16 v6, 0x107

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x9c56

    invoke-direct {v5, v6, v7}, Lcom/uc/framework/ui/widget/aj;-><init>(Ljava/lang/String;I)V

    .line 45
    sget-object v6, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v6, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v6, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v6, Lcom/uc/browser/webwindow/dd;->giJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v6, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v5, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v5, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v5, Lcom/uc/browser/webwindow/dd;->giK:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v5, Lcom/uc/browser/webwindow/dd;->giL:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v5, Lcom/uc/browser/webwindow/dd;->giL:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/uc/browser/webwindow/dd;->giL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/uc/browser/webwindow/dd;->giM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/uc/browser/webwindow/dd;->giM:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1082
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/dd;->bB(I)V

    return-void
.end method


# virtual methods
.method public final aOX()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/browser/webwindow/dd;->giR:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/dd;->giR:Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/dd;->giR:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 205
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/p;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 207
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/dd;->giS:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/dd;->giS:Z

    :goto_0
    return v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/p;->e(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 98
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 99
    invoke-virtual {p0, p1, p1}, Lcom/uc/browser/webwindow/dd;->measure(II)V

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/dd;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/dd;->giP:I

    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/dd;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/dd;->giQ:I

    return-void
.end method
