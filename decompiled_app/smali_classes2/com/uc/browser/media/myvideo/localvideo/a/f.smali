.class public final Lcom/uc/browser/media/myvideo/localvideo/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final gum:Lcom/uc/browser/media/myvideo/localvideo/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/f;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/f;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/f;->gum:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSF()Lcom/uc/browser/media/myvideo/localvideo/a/f;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/f;->gum:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    return-object v0
.end method


# virtual methods
.method public final hA(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/e;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V

    return-object v0
.end method
