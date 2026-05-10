.class public Lcom/uc/browser/media/myvideo/localvideo/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cuq:Z

.field public gva:Ljava/lang/String;

.field public gvb:Ljava/lang/String;

.field public final gvc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gva:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->cuq:Z

    return-void
.end method
