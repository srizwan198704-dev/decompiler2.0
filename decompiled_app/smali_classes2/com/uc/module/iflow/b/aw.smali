.class public final Lcom/uc/module/iflow/b/aw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/module/iflow/b/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

.field public agj:Lcom/uc/framework/c/i;

.field public akA:Z

.field public iZL:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Lcom/uc/module/iflow/b/y;

    invoke-direct {v0}, Lcom/uc/module/iflow/b/y;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/b/aw;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/uc/module/iflow/b/aw;->akA:Z

    return-void
.end method

.method public static bBE()Lcom/uc/module/iflow/b/aw;
    .locals 1

    .line 248
    sget-object v0, Lcom/uc/module/iflow/b/aw;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/b/aw;

    return-object v0
.end method
