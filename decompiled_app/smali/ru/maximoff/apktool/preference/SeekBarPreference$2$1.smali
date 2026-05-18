.class Lru/maximoff/apktool/preference/SeekBarPreference$2$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SeekBarPreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

.field private final b:Landroid/widget/EditText;

.field private final c:I

.field private final d:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SeekBarPreference$2;Landroid/widget/EditText;ILandroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->b:Landroid/widget/EditText;

    iput p3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 106
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v1

    div-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference;->b(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->c:I

    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method
