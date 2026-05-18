.class public Lia;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh86<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/content/res/Resources;

.field public final ॱ:Lh86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh86<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh86<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lh86;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh86<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lia;->ˊ:Landroid/content/res/Resources;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh86;

    iput-object p1, p0, Lia;->ॱ:Lh86;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lua;Lh86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lua;",
            "Lh86<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia;->ॱ:Lh86;

    invoke-interface {v0, p1, p2, p3, p4}, Lh86;->ˊ(Ljava/lang/Object;IILrz4;)Lc86;

    move-result-object p1

    iget-object p2, p0, Lia;->ˊ:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lsr3;->ˏ(Landroid/content/res/Resources;Lc86;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lrz4;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia;->ॱ:Lh86;

    invoke-interface {v0, p1, p2}, Lh86;->ॱ(Ljava/lang/Object;Lrz4;)Z

    move-result p1

    return p1
.end method
