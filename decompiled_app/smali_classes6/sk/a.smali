.class public final Lsk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/a;->n:Lsk/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lpk/d;->e:I

    .line 2
    .line 3
    sget v0, Lsk/d;->z:I

    .line 4
    .line 5
    iget-object v0, p0, Lsk/a;->n:Lsk/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/compass/export/view/BaseWebLoadingView;->n:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
