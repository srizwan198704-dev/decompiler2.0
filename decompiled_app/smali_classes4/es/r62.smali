.class public final synthetic Les/r62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/r62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;

    iput-object p2, p0, Les/r62;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/r62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;

    iget-object v1, p0, Les/r62;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->I0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V

    return-void
.end method
