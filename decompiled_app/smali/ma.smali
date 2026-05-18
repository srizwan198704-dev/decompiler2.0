.class public Lma;
.super Ljava/lang/Object;

# interfaces
.implements Lpv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv7<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˋ:Lpv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lid1;-><init>(Lpv7;Z)V

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv7;

    iput-object p1, p0, Lma;->ˋ:Lpv7;

    return-void
.end method

.method public static ˋ(Lc86;)Lc86;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lc86;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lc86;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Lc86;)Lc86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lma;

    if-eqz v0, :cond_0

    check-cast p1, Lma;

    iget-object v0, p0, Lma;->ˋ:Lpv7;

    iget-object p1, p1, Lma;->ˋ:Lpv7;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lma;->ˋ:Lpv7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lma;->ˋ:Lpv7;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lc86;II)Lc86;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lma;->ˎ(Lc86;)Lc86;

    move-result-object p2

    iget-object v0, p0, Lma;->ˋ:Lpv7;

    invoke-interface {v0, p1, p2, p3, p4}, Lpv7;->ॱ(Landroid/content/Context;Lc86;II)Lc86;

    move-result-object p1

    invoke-static {p1}, Lma;->ˋ(Lc86;)Lc86;

    move-result-object p1

    return-object p1
.end method
