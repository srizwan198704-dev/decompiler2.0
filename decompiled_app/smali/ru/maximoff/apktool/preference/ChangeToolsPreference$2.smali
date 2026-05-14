.class Lru/maximoff/apktool/preference/ChangeToolsPreference$2;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2$2;,
        Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->c:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;)Lru/maximoff/apktool/preference/ChangeToolsPreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 76
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 77
    iget-object v1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;)V

    .line 187
    :goto_1
    return-void

    .line 77
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, p2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$1;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;Lru/maximoff/apktool/util/t;[Ljava/lang/String;I)V

    .line 92
    const-string v3, "_tools"

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->b()V

    .line 94
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "%s ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->c:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setTitlePattern(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 98
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2;->c:[Ljava/lang/String;

    aget-object v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 100
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 101
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 102
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 104
    new-instance v0, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$2;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$2;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 117
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 118
    new-instance v1, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/preference/ChangeToolsPreference$2$3;-><init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$2;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 186
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1
.end method
