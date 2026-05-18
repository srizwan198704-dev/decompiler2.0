.class public final Lu41$ᴵ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lvj1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvj1;",
        "\u0971",
        "()Lvj1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lu41$ᴵ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41$ᴵ;

    invoke-direct {v0}, Lu41$ᴵ;-><init>()V

    sput-object v0, Lu41$ᴵ;->ॱ:Lu41$ᴵ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu41$ᴵ;->ॱ()Lvj1;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lvj1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lvj1;

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvj1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
