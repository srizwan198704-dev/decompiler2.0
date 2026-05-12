.class public final synthetic Les/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gb;->a:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

    iput p2, p0, Les/gb;->b:I

    iput-object p3, p0, Les/gb;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/gb;->a:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

    iget v1, p0, Les/gb;->b:I

    iget-object v2, p0, Les/gb;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;ILandroid/graphics/Bitmap;)V

    return-void
.end method
