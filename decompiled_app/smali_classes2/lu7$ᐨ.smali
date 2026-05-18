.class public Llu7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu7;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Llu7;


# direct methods
.method public constructor <init>(Llu7;)V
    .locals 0

    iput-object p1, p0, Llu7$ᐨ;->ॱ:Llu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lх;I)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Llu7$ᐨ;->ॱ:Llu7;

    invoke-static {p2}, Llu7;->ॱˊ(Llu7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Llu7$ᐨ;->ॱ:Llu7;

    invoke-static {p1}, Llu7;->ॱˊ(Llu7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llu7$ᐨ;->ॱ:Llu7;

    invoke-virtual {p1, v0}, Lo;->ͺ(I)V

    :cond_1
    return-void
.end method
