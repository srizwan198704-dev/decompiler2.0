.class Lru/maximoff/apktool/preference/SeekBarPreference$3;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SeekBarPreference;

.field private final b:Landroid/widget/SeekBar;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 137
    iget-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-virtual {v1}, Lru/maximoff/apktool/preference/SeekBarPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v3}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$3;->a:Lru/maximoff/apktool/preference/SeekBarPreference;

    invoke-static {v3}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v3

    mul-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
