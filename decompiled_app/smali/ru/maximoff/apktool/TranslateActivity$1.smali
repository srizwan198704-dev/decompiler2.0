.class Lru/maximoff/apktool/TranslateActivity$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$1;->a:Lru/maximoff/apktool/TranslateActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$1;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$1;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->s(Lru/maximoff/apktool/TranslateActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->b(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$1;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$1;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->v(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    return-void
.end method
