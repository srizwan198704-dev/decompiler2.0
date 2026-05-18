.class public final Lcom/vmos/pro/window/ᐨ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vmos/pro/window/\u1428$\ufe73;",
        "",
        "Lcom/vmos/pro/window/\u1428;",
        "\u02ca",
        "instance$delegate",
        "Lqr3;",
        "\u0971",
        "()Lcom/vmos/pro/window/\u1428;",
        "instance",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/ᐨ$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/vmos/pro/window/ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/window/ᐨ$ﹳ;->ॱ()Lcom/vmos/pro/window/ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/window/ᐨ;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/window/ᐨ;->ॱ()Lqr3;

    move-result-object v0

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/window/ᐨ;

    return-object v0
.end method
