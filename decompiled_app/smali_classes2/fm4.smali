.class public abstract Lfm4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public ˋ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public ˎ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Lcom/jaeger/ninegridimageview/GridImageView;

    invoke-direct {v0, p1}, Lcom/jaeger/ninegridimageview/GridImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method
