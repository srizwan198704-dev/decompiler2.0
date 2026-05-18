.class public Llc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc$ﹳ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final ˊ:Lkc;

.field public final ˋ:Landroid/graphics/Bitmap;

.field public final ˎ:Llc$ﹳ;

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llc;->ˏ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkc;Llc$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap",
            "factor",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llc;->ˊ:Lkc;

    iput-object p4, p0, Llc;->ˎ:Llc$ﹳ;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Llc;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llc;->ˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkc;Llc$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "factor",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc;->ˊ:Lkc;

    iput-object p3, p0, Llc;->ˎ:Llc$ﹳ;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llc;->ॱ:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llc;->ˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic ˊ(Llc;)Llc$ﹳ;
    .locals 0

    iget-object p0, p0, Llc;->ˎ:Llc$ﹳ;

    return-object p0
.end method

.method public static synthetic ˋ(Llc;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Llc;->ˋ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic ˎ(Llc;)Lkc;
    .locals 0

    iget-object p0, p0, Llc;->ˊ:Lkc;

    return-object p0
.end method

.method public static synthetic ॱ(Llc;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Llc;->ॱ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    sget-object v0, Llc;->ˏ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc$ᐨ;

    invoke-direct {v1, p0}, Llc$ᐨ;-><init>(Llc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
