.class Lru/maximoff/apktool/preference/SelectIconPreference$1;
.super Ljava/lang/Object;
.source "SelectIconPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectIconPreference;

.field private final b:Landroid/widget/RadioButton;

.field private final c:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f0f0212
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
