.class public final Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/HolidayActivityDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILq72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/ui/HolidayActivityDialog$\u1428",
        "Lmi2$\u0559;",
        "Lf38;",
        "onLoadFailed",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "onLoadSuccess",
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
.field public final synthetic ˊ:Lcom/vmos/pro/ui/HolidayActivityDialog;

.field public final synthetic ˋ:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic ˎ:Landroid/widget/TextView;

.field public final synthetic ॱ:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/vmos/pro/ui/HolidayActivityDialog;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ॱ:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˊ:Lcom/vmos/pro/ui/HolidayActivityDialog;

    iput-object p3, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˋ:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ॱ:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˊ:Lcom/vmos/pro/ui/HolidayActivityDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˋ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ॱ:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method
