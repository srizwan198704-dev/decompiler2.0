.class public abstract Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;
.super Lcom/vmos/pro/bean/ItemInfo;

# interfaces
.implements Lcom/vmos/pro/activities/cloudphone/appdata/GlideLoadableSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;",
        "Lcom/vmos/pro/bean/ItemInfo;",
        "Lcom/vmos/pro/activities/cloudphone/appdata/GlideLoadableSource;",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "isUnsupported",
        "setUnsupported",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isSelected:Z

.field private isUnsupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/bean/ItemInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;->isSelected:Z

    return v0
.end method

.method public final isUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;->isUnsupported:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;->isSelected:Z

    return-void
.end method

.method public final setUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/GlideSupportSelectableItemInfo;->isUnsupported:Z

    return-void
.end method
