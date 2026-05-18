.class Lru/maximoff/apktool/preference/ChangeToolsPreference$4;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

.field private final b:[Z

.field private final c:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;[Z[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->c:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->b:[Z

    aput-boolean p3, v2, p2

    .line 260
    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->b:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$4;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
