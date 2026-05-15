.class public Lcom/scorpio/bean/DisplayStateOnSizeBean;
.super Ljava/lang/Object;
.source "DisplayStateOnSizeBean.java"


# instance fields
.field public display:I
    .annotation runtime Ls4/c;
        value = "display"
    .end annotation
.end field

.field public height:I
    .annotation runtime Ls4/c;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime Ls4/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scorpio/bean/DisplayStateOnSizeBean;->display:I

    .line 5
    .line 6
    iput p2, p0, Lcom/scorpio/bean/DisplayStateOnSizeBean;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/scorpio/bean/DisplayStateOnSizeBean;->width:I

    .line 9
    .line 10
    return-void
.end method
