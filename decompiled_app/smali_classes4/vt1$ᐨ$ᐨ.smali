.class public final Lvt1$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt1$ᐨ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lwh0$\ufe73;",
        "Lvt1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwh0$\ufe73;",
        "it",
        "Lvt1;",
        "\u0971",
        "(Lwh0$\ufe73;)Lvt1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lvt1$ᐨ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1$ᐨ$ᐨ;

    invoke-direct {v0}, Lvt1$ᐨ$ᐨ;-><init>()V

    sput-object v0, Lvt1$ᐨ$ᐨ;->ॱ:Lvt1$ᐨ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh0$ﹳ;

    invoke-virtual {p0, p1}, Lvt1$ᐨ$ᐨ;->ॱ(Lwh0$ﹳ;)Lvt1;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lwh0$ﹳ;)Lvt1;
    .locals 1
    .param p1    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lvt1;

    if-eqz v0, :cond_0

    check-cast p1, Lvt1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
