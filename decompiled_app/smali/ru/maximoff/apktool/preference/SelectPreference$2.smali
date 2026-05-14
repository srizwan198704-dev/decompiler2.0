.class Lru/maximoff/apktool/preference/SelectPreference$2;
.super Ljava/lang/Object;
.source "SelectPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectPreference;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectPreference$2;->a:Lru/maximoff/apktool/preference/SelectPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectPreference$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$2;->a:Lru/maximoff/apktool/preference/SelectPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$2;->a:Lru/maximoff/apktool/preference/SelectPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectPreference$2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
