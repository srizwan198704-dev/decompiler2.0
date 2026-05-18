.class public final Lyn7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,205:1\n22#2,4:206\n22#2,4:210\n*E\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n*L\n163#1,4:206\n191#1,4:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\r8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsn7;",
        "Lhk7;",
        "result",
        "Lls1;",
        "eventListener",
        "Lay3;",
        "logger",
        "Lf38;",
        "\u02cb",
        "(Lsn7;Lhk7;Lls1;Lay3;Lkg0;)Ljava/lang/Object;",
        "Lwr1;",
        "\u02ca",
        "(Lsn7;Lwr1;Lls1;Lay3;Lkg0;)Ljava/lang/Object;",
        "Lk43;",
        "Landroid/graphics/Bitmap;",
        "\u0971",
        "(Lk43;)Landroid/graphics/Bitmap;",
        "bitmap",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "TargetDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final ˊ(Lsn7;Lwr1;Lls1;Lay3;Lkg0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn7;",
            "Lwr1;",
            "Lls1;",
            "Lay3;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lwr1;->ˊ()Lj43;

    move-result-object v0

    invoke-virtual {v0}, Lj43;->ˎˏ()Lcw7;

    move-result-object v0

    sget-object v1, Lcw7;->ˊ:Lcw7;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwr1;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsn7;->ˋ(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    instance-of v1, p0, Lgw7;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwr1;->ˊ()Lj43;

    move-result-object p2

    invoke-virtual {p2}, Lj43;->ॱˊ()La31;

    move-result-object p2

    invoke-virtual {p2}, La31;->ͺ()Lcw7;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    invoke-interface {p3}, Lay3;->ˋ()I

    move-result p4

    if-gt p4, p2, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring \'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "TargetDelegate"

    invoke-interface {p3, v1, p2, p4, v0}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwr1;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsn7;->ˋ(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lwr1;->ˊ()Lj43;

    move-result-object p3

    invoke-interface {p2, p3}, Lls1;->ˊॱ(Lj43;)V

    check-cast p0, Lgw7;

    const/4 p3, 0x0

    invoke-static {p3}, Lx63;->ˏ(I)V

    invoke-interface {v0, p0, p1, p4}, Lcw7;->ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lx63;->ˏ(I)V

    invoke-virtual {p1}, Lwr1;->ˊ()Lj43;

    move-result-object p0

    invoke-interface {p2, p0}, Lls1;->ˋॱ(Lj43;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˋ(Lsn7;Lhk7;Lls1;Lay3;Lkg0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn7;",
            "Lhk7;",
            "Lls1;",
            "Lay3;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lhk7;->ˊ()Lj43;

    move-result-object v0

    invoke-virtual {v0}, Lj43;->ˎˏ()Lcw7;

    move-result-object v0

    sget-object v1, Lcw7;->ˊ:Lcw7;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhk7;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsn7;->ॱ(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    instance-of v1, p0, Lgw7;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lhk7;->ˊ()Lj43;

    move-result-object p2

    invoke-virtual {p2}, Lj43;->ॱˊ()La31;

    move-result-object p2

    invoke-virtual {p2}, La31;->ͺ()Lcw7;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    invoke-interface {p3}, Lay3;->ˋ()I

    move-result p4

    if-gt p4, p2, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring \'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "TargetDelegate"

    invoke-interface {p3, v1, p2, p4, v0}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhk7;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsn7;->ॱ(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lhk7;->ˊ()Lj43;

    move-result-object p3

    invoke-interface {p2, p3}, Lls1;->ˊॱ(Lj43;)V

    check-cast p0, Lgw7;

    const/4 p3, 0x0

    invoke-static {p3}, Lx63;->ˏ(I)V

    invoke-interface {v0, p0, p1, p4}, Lcw7;->ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lx63;->ˏ(I)V

    invoke-virtual {p1}, Lhk7;->ˊ()Lj43;

    move-result-object p0

    invoke-interface {p2, p0}, Lls1;->ˋॱ(Lj43;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ॱ(Lk43;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lk43;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1
.end method
