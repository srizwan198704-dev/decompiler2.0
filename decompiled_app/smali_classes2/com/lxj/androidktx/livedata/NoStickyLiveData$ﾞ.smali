.class public abstract Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/livedata/NoStickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public ˎ:Z

.field public final synthetic ˏ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

.field public final ॱ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "observer",
            "isSticky"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˏ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ:Landroidx/lifecycle/Observer;

    iput-boolean p3, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˎ:Z

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ(Lcom/lxj/androidktx/livedata/NoStickyLiveData;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˋ:I

    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 0

    return-void
.end method

.method ˋ(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method abstract ˎ()Z
.end method

.method public ॱ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newActive"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˊ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˊ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˏ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    invoke-static {p1, p0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱ(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V

    :cond_1
    return-void
.end method
