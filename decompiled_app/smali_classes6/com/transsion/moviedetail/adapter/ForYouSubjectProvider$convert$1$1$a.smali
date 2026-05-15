.class final Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    iget-object p2, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1$a;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1$a;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
