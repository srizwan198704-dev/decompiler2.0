.class Lru/maximoff/apktool/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/SeekBarPreference$2$1;,
        Lru/maximoff/apktool/preference/SeekBarPreference$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SeekBarPreference;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    const v0, 0x7f0f01e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    const v0, 0x7f0f01e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 94
    iget-object v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 95
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 96
    const/16 v4, 0x2002

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 97
    iget-object v4, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v4}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v5}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v4}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v5}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v9}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v9

    iget-object v10, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v10}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v8}, Lru/maximoff/apktool/preference/SeekBarPreference;->b(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v8

    iget-object v9, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v9}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v6}, Lru/maximoff/apktool/preference/SeekBarPreference;->d(Lru/maximoff/apktool/preference/SeekBarPreference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0034

    new-instance v5, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;

    iget-object v6, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2;->c:Landroid/widget/SeekBar;

    invoke-direct {v5, p0, v0, v3, v6}, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference$2;Landroid/widget/EditText;ILandroid/widget/SeekBar;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    new-instance v2, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;

    invoke-direct {v2, p0, v0, v3}, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference$2;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 126
    return v11
.end method
