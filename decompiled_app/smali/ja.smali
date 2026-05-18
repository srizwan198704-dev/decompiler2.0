.class public Lja;
.super Ljava/lang/Object;

# interfaces
.implements Lk86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk86<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Lk86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lua;


# direct methods
.method public constructor <init>(Lua;Lk86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            "Lk86<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->ॱ:Lua;

    iput-object p2, p0, Lja;->ˊ:Lk86;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/io/File;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc86;

    invoke-virtual {p0, p1, p2, p3}, Lja;->ˋ(Lc86;Ljava/io/File;Lrz4;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Lc86;Ljava/io/File;Lrz4;)Z
    .locals 3
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lrz4;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lja;->ˊ:Lk86;

    new-instance v1, Lab;

    invoke-interface {p1}, Lc86;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lja;->ॱ:Lua;

    invoke-direct {v1, p1, v2}, Lab;-><init>(Landroid/graphics/Bitmap;Lua;)V

    invoke-interface {v0, v1, p2, p3}, Lqo1;->ˊ(Ljava/lang/Object;Ljava/io/File;Lrz4;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Lrz4;)Llo1;
    .locals 1
    .param p1    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lja;->ˊ:Lk86;

    invoke-interface {v0, p1}, Lk86;->ॱ(Lrz4;)Llo1;

    move-result-object p1

    return-object p1
.end method
