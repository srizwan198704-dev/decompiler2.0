.class public final Lcom/yfanads/android/adx/core/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxImage;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/b;->a:I

    iput p2, p0, Lcom/yfanads/android/adx/core/impl/b;->b:I

    iput-object p3, p0, Lcom/yfanads/android/adx/core/impl/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/b;->b:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/b;->a:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/b;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/b;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
