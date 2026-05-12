.class public Lcom/UCMobile/Apollo/TimedText;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private _bounds:Landroid/graphics/Rect;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/TimedText;->_bounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/TimedText;->_text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/TimedText;->_bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/TimedText;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
