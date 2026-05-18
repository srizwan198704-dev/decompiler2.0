.class public final Lf14;
.super Ljava/lang/Object;

# interfaces
.implements Llx5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llx5<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMKVDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVDelegate.kt\nMMKVDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1549#2:44\n1620#2,3:45\n*S KotlinDebug\n*F\n+ 1 MMKVDelegate.kt\nMMKVDelegate\n*L\n39#1:44\n39#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lf14;",
        "T",
        "Llx5;",
        "",
        "thisRef",
        "Lpl3;",
        "property",
        "\u0971",
        "(Ljava/lang/Object;Lpl3;)Ljava/lang/Object;",
        "value",
        "Lf38;",
        "\u02ca",
        "(Ljava/lang/Object;Lpl3;Ljava/lang/Object;)V",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "instance",
        "",
        "Ljava/lang/String;",
        "key",
        "\u02cb",
        "Ljava/lang/Object;",
        "defaultValue",
        "<init>",
        "(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ॱ:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/tencent/mmkv/MMKV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mmkv/MMKV;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lf14;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lf14;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;ILrw0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf14;-><init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Lpl3;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl3<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf14;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lwj3;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of p2, p3, Ljava/lang/Float;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of p2, p3, Ljava/util/Set;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, La80;->ʽʾ(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ljava/lang/Object;Lpl3;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl3<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf14;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lwj3;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lf14;->ˋ:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf14;->ॱ:Lcom/tencent/mmkv/MMKV;

    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
