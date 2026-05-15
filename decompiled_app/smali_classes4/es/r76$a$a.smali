.class public Les/r76$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76$a;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l51;

.field public final synthetic b:I

.field public final synthetic c:Les/r76$a;


# direct methods
.method public constructor <init>(Les/r76$a;Les/l51;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r76$a$a;->c:Les/r76$a;

    iput-object p2, p0, Les/r76$a$a;->a:Les/l51;

    iput p3, p0, Les/r76$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/r76$a$a;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    invoke-static {p1}, Les/r76;->g3(Les/r76;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/r76$a$a;->a:Les/l51;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/l51;->g(Z)V

    iget-object p1, p0, Les/r76$a$a;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    iget v0, p0, Les/r76$a$a;->b:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    iget-object p1, p0, Les/r76$a$a;->a:Les/l51;

    iget-object v0, p0, Les/r76$a$a;->c:Les/r76$a;

    iget-object v0, v0, Les/r76$a;->i:Les/r76;

    iget v1, p0, Les/r76$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Les/l51;->g(Z)V

    :cond_0
    return-void
.end method
