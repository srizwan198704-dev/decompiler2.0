.class public Lru/maximoff/apktool/preference/Frameworks;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "Frameworks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/Frameworks$1;,
        Lru/maximoff/apktool/preference/Frameworks$2;,
        Lru/maximoff/apktool/preference/Frameworks$3;,
        Lru/maximoff/apktool/preference/Frameworks$4;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v3, 0x7f0a017e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v3, 0x7f0a017f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/preference/Frameworks$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/preference/Frameworks$2;-><init>(Lru/maximoff/apktool/preference/Frameworks;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 84
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    .line 85
    const/16 v0, 0x16

    :goto_0
    const/16 v3, 0x24

    if-le v0, v3, :cond_0

    .line 88
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v4, 0x7f0a03ca

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "SDK"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v3, Lru/maximoff/apktool/preference/Frameworks$3;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/preference/Frameworks$3;-><init>(Lru/maximoff/apktool/preference/Frameworks;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a010f

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 108
    new-instance v1, Lru/maximoff/apktool/preference/Frameworks$4;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/preference/Frameworks$4;-><init>(Lru/maximoff/apktool/preference/Frameworks;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 86
    :cond_0
    add-int/lit8 v3, v0, -0x16

    const-string v4, "%s (SDK %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/al;->a(IZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/Frameworks;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/preference/Frameworks;->a()V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/preference/Frameworks;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/preference/Frameworks;->b()V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/Frameworks;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v2, 0x7f0a0300

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    const v3, 0x7f0a03ca

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SDK"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/preference/Frameworks;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a02ff

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/preference/Frameworks$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/preference/Frameworks$1;-><init>(Lru/maximoff/apktool/preference/Frameworks;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
