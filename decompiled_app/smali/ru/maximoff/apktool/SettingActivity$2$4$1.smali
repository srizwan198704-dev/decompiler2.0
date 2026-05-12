.class Lru/maximoff/apktool/SettingActivity$2$4$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$4;

.field private final b:[Z

.field private final c:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$4;[Z[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->c:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
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
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->b:[Z

    aput-boolean p3, v0, p2

    move v0, v1

    .line 441
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->b:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 447
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->c:[Landroid/widget/Button;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 442
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4$1;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_1

    .line 441
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
