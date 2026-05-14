.class Lru/maximoff/apktool/TranslateActivity$48;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "48"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$48;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$48;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$48;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1986
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$48;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1987
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$48;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1988
    if-lez v0, :cond_0

    .line 1989
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$48;->c:Landroid/widget/EditText;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$48;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 1991
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$48;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$48;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
