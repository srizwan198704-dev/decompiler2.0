.class Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;
.super Ljava/lang/Object;
.source "GenKeystorePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/GenKeystorePreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/GenKeystorePreference$2;Lru/maximoff/apktool/util/t;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 219
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/Key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->b(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 221
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->c:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->d:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->c(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 225
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->c(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->c(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
