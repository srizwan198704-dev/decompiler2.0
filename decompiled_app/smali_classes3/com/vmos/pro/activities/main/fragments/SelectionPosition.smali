.class public interface abstract Lcom/vmos/pro/activities/main/fragments/SelectionPosition;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J3\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/SelectionPosition;",
        "",
        "",
        "getSelectionPosition",
        "position",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lf38;",
        "updateBlock",
        "setSelectionPosition",
        "",
        "isSelected",
        "setSelectionPositionOnly",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getSelectionPosition()I
.end method

.method public abstract isSelected(I)Z
.end method

.method public abstract setSelectionPosition(ILb82;)V
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectionPositionOnly(I)V
.end method
