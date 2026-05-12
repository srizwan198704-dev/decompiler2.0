.class Lru/maximoff/apktool/preference/SelectPreference$1$1;
.super Ljava/lang/Object;
.source "SelectPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectPreference$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectPreference$1;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectPreference$1;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->a:Lru/maximoff/apktool/preference/SelectPreference$1;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->b:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->a:Lru/maximoff/apktool/preference/SelectPreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference$1;->a(Lru/maximoff/apktool/preference/SelectPreference$1;)Lru/maximoff/apktool/preference/SelectPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->a:Lru/maximoff/apktool/preference/SelectPreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference$1;->a(Lru/maximoff/apktool/preference/SelectPreference$1;)Lru/maximoff/apktool/preference/SelectPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectPreference$1$1;->a:Lru/maximoff/apktool/preference/SelectPreference$1;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference$1;->a(Lru/maximoff/apktool/preference/SelectPreference$1;)Lru/maximoff/apktool/preference/SelectPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SelectPreference;->a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
