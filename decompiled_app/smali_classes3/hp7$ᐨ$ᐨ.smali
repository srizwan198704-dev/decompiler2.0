.class public final Lhp7$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lw71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp7$ᐨ;->ʽॱ(JLjava/lang/Runnable;Lwh0;)Lw71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "hp7$\u1428$\u1428",
        "Lw71;",
        "Lf38;",
        "dispose",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lkt7;

.field public final synthetic ॱ:Lhp7;


# direct methods
.method public constructor <init>(Lhp7;Lkt7;)V
    .locals 0

    iput-object p1, p0, Lhp7$ᐨ$ᐨ;->ॱ:Lhp7;

    iput-object p2, p0, Lhp7$ᐨ$ᐨ;->ˊ:Lkt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lhp7$ᐨ$ᐨ;->ॱ:Lhp7;

    invoke-static {v0}, Lhp7;->ˋ(Lhp7;)Lmr7;

    move-result-object v0

    iget-object v1, p0, Lhp7$ᐨ$ᐨ;->ˊ:Lkt7;

    invoke-virtual {v0, v1}, Lmr7;->ʽ(Lnr7;)Z

    return-void
.end method
