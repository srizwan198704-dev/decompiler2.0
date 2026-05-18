.class Lru/maximoff/apktool/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SeekBarPreference;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v3}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$1;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference;->d(Lru/maximoff/apktool/preference/SeekBarPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
