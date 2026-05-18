.class public abstract Lcom/vmos/mvplibrary/BaseActForUmeng$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/mvplibrary/BaseActForUmeng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lus2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/mvplibrary/BaseActForUmeng;


# direct methods
.method public constructor <init>(Lcom/vmos/mvplibrary/BaseActForUmeng;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseActForUmeng$ᐨ;->this$0:Lcom/vmos/mvplibrary/BaseActForUmeng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseActForUmeng$ᐨ;->this$0:Lcom/vmos/mvplibrary/BaseActForUmeng;

    invoke-virtual {v0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
