.class Lru/maximoff/apktool/preference/KeystorePreference$1;
.super Ljava/lang/Object;
.source "KeystorePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/KeystorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/KeystorePreference$1$1;,
        Lru/maximoff/apktool/preference/KeystorePreference$1$2;,
        Lru/maximoff/apktool/preference/KeystorePreference$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/KeystorePreference;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/KeystorePreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/KeystorePreference$1;)Lru/maximoff/apktool/preference/KeystorePreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
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
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    new-instance v3, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v4, Lru/maximoff/apktool/preference/KeystorePreference$1$1;

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->b:Landroid/content/Context;

    invoke-direct {v4, p0, v3, v0, p1}, Lru/maximoff/apktool/preference/KeystorePreference$1$1;-><init>(Lru/maximoff/apktool/preference/KeystorePreference$1;Lru/maximoff/apktool/util/t;Landroid/content/Context;Landroid/view/View;)V

    move-object v0, v1

    .line 115
    check-cast v0, [Ljava/lang/String;

    move-object v2, v1

    .line 116
    check-cast v2, [Ljava/lang/String;

    .line 117
    iget-object v5, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->a:Lru/maximoff/apktool/preference/KeystorePreference;

    invoke-static {v5}, Lru/maximoff/apktool/preference/KeystorePreference;->a(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 135
    :goto_0
    const-string v5, "_ks"

    invoke-virtual {v3, v5}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v4}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0f0179

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->e()V

    .line 139
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 141
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 142
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 143
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 144
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 145
    new-instance v0, Lru/maximoff/apktool/preference/KeystorePreference$1$2;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/preference/KeystorePreference$1$2;-><init>(Lru/maximoff/apktool/preference/KeystorePreference$1;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 158
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 159
    new-instance v1, Lru/maximoff/apktool/preference/KeystorePreference$1$3;

    iget-object v2, p0, Lru/maximoff/apktool/preference/KeystorePreference$1;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/maximoff/apktool/preference/KeystorePreference$1$3;-><init>(Lru/maximoff/apktool/preference/KeystorePreference$1;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 226
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 119
    :pswitch_0
    new-array v0, v9, [Ljava/lang/String;

    const-string v5, "jks"

    aput-object v5, v0, v6

    const-string v5, "keystore"

    aput-object v5, v0, v7

    const-string v5, "key"

    aput-object v5, v0, v8

    goto :goto_0

    .line 123
    :pswitch_1
    new-array v0, v9, [Ljava/lang/String;

    const-string v5, "p12"

    aput-object v5, v0, v6

    const-string v5, "pfx"

    aput-object v5, v0, v7

    const-string v5, "jks"

    aput-object v5, v0, v8

    goto :goto_0

    .line 127
    :pswitch_2
    new-array v0, v8, [Ljava/lang/String;

    const-string v5, "bks"

    aput-object v5, v0, v6

    const-string v5, "jks"

    aput-object v5, v0, v7

    goto :goto_0

    .line 131
    :pswitch_3
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "pk8"

    aput-object v2, v0, v6

    .line 132
    new-array v2, v7, [Ljava/lang/String;

    const-string v5, "x509.pem"

    aput-object v5, v2, v6

    goto/16 :goto_0

    :cond_0
    move-object v0, v2

    .line 137
    goto :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
