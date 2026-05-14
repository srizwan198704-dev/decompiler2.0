.class Lru/maximoff/apktool/preference/KeystorePreference$1$1;
.super Ljava/lang/Object;
.source "KeystorePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/KeystorePreference$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/KeystorePreference$1;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/KeystorePreference$1;Lru/maximoff/apktool/util/t;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    iput-object p2, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/maximoff/apktool/util/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->c:Landroid/content/Context;

    const v2, 0x7f0a020f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f0179

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->b(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->b(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->b(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->c(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 110
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->c(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1$1;->a:Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference$1;->a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/KeystorePreference;->c(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
