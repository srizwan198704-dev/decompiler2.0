.class public abstract Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mPropertyId:I

.field public final targetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueHolder:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->createValueHolder()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->valueHolder:Lcom/tool/ui/flux/transition/valueholder/ValueHolder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final checkTargetValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract createValueHolder()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
.end method

.method public initDiffModeValue(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onActiveStateChanged(Z)V
.end method

.method public setDiffMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPropertyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract syncFromValue()V
.end method

.method public final throwIllegalPropertyIdException()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "propertyId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " can\'t be handled by "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public abstract updateValue(FZ)V
.end method
