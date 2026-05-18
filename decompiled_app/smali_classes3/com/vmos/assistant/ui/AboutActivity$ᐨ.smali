.class public final Lcom/vmos/assistant/ui/AboutActivity$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/ui/AboutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lgv3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgv3;",
        "\u0971",
        "()Lgv3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/assistant/ui/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/ui/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/assistant/ui/AboutActivity$ᐨ;->ॱ:Lcom/vmos/assistant/ui/AboutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/assistant/ui/AboutActivity$ᐨ;->ॱ()Lgv3;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lgv3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lgv3;

    iget-object v1, p0, Lcom/vmos/assistant/ui/AboutActivity$ᐨ;->ॱ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-direct {v0, v1}, Lgv3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
