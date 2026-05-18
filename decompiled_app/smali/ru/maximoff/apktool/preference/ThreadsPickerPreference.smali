.class public Lru/maximoff/apktool/preference/ThreadsPickerPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "ThreadsPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->a:I

    return v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "threads_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const v1, 0x7f0a0298

    iput v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->c:I

    .line 23
    iput v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->a:I

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b:I

    .line 25
    iget v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b:I

    if-gtz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b:I

    .line 30
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b:I

    return v0
.end method


# virtual methods
.method protected onClick()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0a00b8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0a00b9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0a02bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0a00ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0298

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    new-instance v3, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;

    invoke-direct {v3, p0, v0, v1}, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;-><init>(Lru/maximoff/apktool/preference/ThreadsPickerPreference;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0
.end method
