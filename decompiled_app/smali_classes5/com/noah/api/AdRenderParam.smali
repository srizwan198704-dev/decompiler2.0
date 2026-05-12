.class public Lcom/noah/api/AdRenderParam;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/AdRenderParam$GroupImageParam;
    }
.end annotation


# instance fields
.field public groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

.field public height:I

.field public isDebug:Z

.field public leftMargin:I

.field public rightMargin:I

.field public verticalAdMediaHeight:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/api/AdRenderParam;->verticalAdMediaHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/api/AdRenderParam;->leftMargin:I

    .line 8
    .line 9
    iput v0, p0, Lcom/noah/api/AdRenderParam;->rightMargin:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setGroupImageDividerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/api/AdRenderParam$GroupImageParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/api/AdRenderParam$GroupImageParam;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    .line 13
    .line 14
    iput p1, v0, Lcom/noah/api/AdRenderParam$GroupImageParam;->groupImageDividerWidth:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/noah/api/AdRenderParam$GroupImageParam;->needShowGroupImageDivider:Z

    .line 18
    .line 19
    return-void
.end method
