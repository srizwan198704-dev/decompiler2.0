.class Lru/maximoff/apktool/preference/SelectIconPreference$2;
.super Ljava/lang/Object;
.source "SelectIconPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectIconPreference;

.field private final b:Landroid/widget/RadioButton;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/widget/RadioButton;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->b:Landroid/widget/RadioButton;

    iput-boolean p3, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 68
    iget-boolean v1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iget-object v2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$2;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/preference/SelectIconPreference;->a(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/content/Context;Z)V

    .line 71
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 68
    :cond_1
    if-nez v0, :cond_0

    goto :goto_0
.end method
