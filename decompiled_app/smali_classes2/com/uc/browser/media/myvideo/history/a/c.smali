.class public final Lcom/uc/browser/media/myvideo/history/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final gww:Lcom/uc/browser/media/myvideo/history/a/c;


# instance fields
.field public final gwv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/browser/media/myvideo/history/a/c;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/history/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/history/a/c;->gww:Lcom/uc/browser/media/myvideo/history/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    .line 1059
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "VideoSearchHistory$$key"

    .line 1060
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<#_#>"

    .line 1065
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static aSX()Lcom/uc/browser/media/myvideo/history/a/c;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/browser/media/myvideo/history/a/c;->gww:Lcom/uc/browser/media/myvideo/history/a/c;

    return-object v0
.end method
