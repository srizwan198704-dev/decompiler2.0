.class public Lpl/droidsonroids/gif/ՙ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/ՙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ՙ$ﹳ;->ॱ:Z

    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/ՙ$ﹳ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifView_freezesAnimation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpl/droidsonroids/gif/ՙ$ﹳ;->ॱ:Z

    sget p2, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifView_loopCount:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpl/droidsonroids/gif/ՙ$ﹳ;->ˊ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
