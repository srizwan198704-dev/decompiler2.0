.class Lru/maximoff/apktool/SettingActivity$6;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity;

.field private final b:Lru/maximoff/apktool/util/e/c;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity;Lru/maximoff/apktool/util/e/c;Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$6;->a:Lru/maximoff/apktool/SettingActivity;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$6;->b:Lru/maximoff/apktool/util/e/c;

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$6;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/SettingActivity$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/SettingActivity$6;->e:Landroid/widget/EditText;

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
    .line 839
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$6;->b:Lru/maximoff/apktool/util/e/c;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$6;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/e/c;->a(Landroidx/appcompat/app/b;)V

    .line 840
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$6;->b:Lru/maximoff/apktool/util/e/c;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/e/c;->a(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$6;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 842
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$6;->d:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$6;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
