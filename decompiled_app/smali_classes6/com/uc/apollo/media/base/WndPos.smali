.class public Lcom/uc/apollo/media/base/WndPos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# instance fields
.field public h:I

.field public screenX:I

.field public screenY:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/base/WndPos;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 4
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 5
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->x:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 6
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->y:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 7
    iget v0, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    iput v0, p0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 8
    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->h:I

    iput p1, p0, Lcom/uc/apollo/media/base/WndPos;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/uc/apollo/media/base/WndPos;
    .locals 1

    .line 2
    new-instance v0, Lcom/uc/apollo/media/base/WndPos;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/base/WndPos;-><init>(Lcom/uc/apollo/media/base/WndPos;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/base/WndPos;->clone()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sx/sy/x/y/w/h: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
