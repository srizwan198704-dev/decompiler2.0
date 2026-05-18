.class Lru/maximoff/apktool/TranslateActivity$15;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$15;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$15;->b:Landroid/view/MenuItem;

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
    .line 650
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 651
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$15;->a:Lru/maximoff/apktool/TranslateActivity;

    const-string v2, "mtr_old_layout"

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$15;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 652
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$15;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->recreate()V

    return-void

    .line 651
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
