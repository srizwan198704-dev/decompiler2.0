.class public final Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$ﹳ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;",
        "\u0971",
        "()Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$ﹳ;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$ﹳ;->ॱ()Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$ﹳ;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/MenuStyleAdapter$ﹳ;->ॱ:Lcom/vmos/pro/settings/adapter/MenuStyleAdapter;

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;-><init>(Landroid/content/Context;Li74;)V

    return-object v0
.end method
