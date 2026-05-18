.class public final Lcom/vmos/pro/dialog/CleanDialog$י;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/CleanDialog;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/dialog/CleanDialog$\u05d9",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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
.field public final synthetic ॱ:Lcom/vmos/pro/dialog/CleanDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/CleanDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$י;->ॱ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0900e1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/dialog/CleanDialog$י;->ॱ:Lcom/vmos/pro/dialog/CleanDialog;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/vmos/pro/dialog/CleanDialog;->ˏͺ(Lcom/vmos/pro/dialog/CleanDialog;I)V

    sget-object p1, Lne0;->ˊˉ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
