.class public abstract Lcom/uc/base/push/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/base/push/a/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract aF(ILjava/lang/String;)V
.end method

.method protected abstract bf([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract bqF()Ljava/lang/String;
.end method

.method protected abstract cH(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;)V"
        }
    .end annotation
.end method
