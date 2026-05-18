.class public final Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ॱॱ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ShortcutInfoViewHolder;ILcom/vmos/pro/model/OSInstalledInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/ui/adapter/ShortcutInfoAdapter$\ufe73",
        "Lmi2$\ufe73;",
        "Lj76;",
        "options",
        "\u0971",
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
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ﹳ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lj76;)Lj76;
    .locals 3
    .param p1    # Lj76;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lpv7;

    new-instance v1, Lll6;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Lll6;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt30;

    invoke-direct {v1}, Lt30;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lc4;->ॱʿ([Lpv7;)Lc4;

    iget v0, p0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter$ﹳ;->ॱ:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc4;->ᐝॱ()Lc4;

    :cond_0
    return-object p1
.end method
