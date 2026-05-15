.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->c:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$e;->b:I

    return-void
.end method
