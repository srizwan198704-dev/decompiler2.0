.class Lru/maximoff/apktool/preference/ChangeToolsPreference$6;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;[Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
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
    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;->b:[Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$6;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
