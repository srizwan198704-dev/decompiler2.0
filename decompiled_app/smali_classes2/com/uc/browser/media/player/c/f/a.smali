.class public final Lcom/uc/browser/media/player/c/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bkm:I

.field public gUh:Ljava/lang/String;

.field public gUi:Z

.field gUj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f/a;->gUj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zW(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/a;->gUj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
