.class Lru/maximoff/apktool/preference/GenKeystorePreference$2;
.super Ljava/lang/Object;
.source "GenKeystorePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/GenKeystorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;,
        Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;,
        Lru/maximoff/apktool/preference/GenKeystorePreference$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/GenKeystorePreference;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/GenKeystorePreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/GenKeystorePreference$2;)Lru/maximoff/apktool/preference/GenKeystorePreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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

    const/4 v5, 0x0

    .line 195
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 196
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v5

    .line 197
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/GenKeystorePreference;->b(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 215
    :goto_0
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v3, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lru/maximoff/apktool/preference/GenKeystorePreference$2$1;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference$2;Lru/maximoff/apktool/util/t;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    const-string v0, "_ks"

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 233
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 235
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 236
    const v0, 0x7f0a02b9

    new-instance v4, Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;

    invoke-direct {v4, p0, v3}, Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference$2;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 244
    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 245
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 246
    new-instance v0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$3;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/preference/GenKeystorePreference$2$3;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference$2;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 259
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 199
    :pswitch_0
    const-string v2, "jks"

    aput-object v2, v0, v5

    goto :goto_0

    .line 203
    :pswitch_1
    const-string v2, "p12"

    aput-object v2, v0, v5

    goto :goto_0

    .line 207
    :pswitch_2
    const-string v2, "bks"

    aput-object v2, v0, v5

    goto :goto_0

    .line 211
    :pswitch_3
    const-string v2, "pk8"

    aput-object v2, v0, v5

    .line 212
    const-string v2, "x509.pem"

    aput-object v2, v1, v5

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
