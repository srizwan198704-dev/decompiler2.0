.class public Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﹳ;
.super Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/livedata/NoStickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/androidktx/livedata/NoStickyLiveData<",
        "TT;>.\uff9e;"
    }
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;


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

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﹳ;->ॱॱ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;-><init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
