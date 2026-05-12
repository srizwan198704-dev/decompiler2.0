.class final Lcom/uc/apollo/media/service/LittleWindowPosition$1;
.super Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$800(ILcom/uc/apollo/rebound/Spring;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
