.class public Lzc2$ﾞ;
.super Lzc2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc2$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0x6d

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    return p1
.end method
