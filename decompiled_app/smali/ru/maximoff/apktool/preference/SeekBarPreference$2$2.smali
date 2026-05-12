.class Lru/maximoff/apktool/preference/SeekBarPreference$2$2;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SeekBarPreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

.field private final b:Landroid/widget/EditText;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SeekBarPreference$2;Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->b:Landroid/widget/EditText;

    iput p3, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->c:I

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->b:Landroid/widget/EditText;

    iget v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->c:I

    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference;->a(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference$2$2;->a:Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference$2;->a(Lru/maximoff/apktool/preference/SeekBarPreference$2;)Lru/maximoff/apktool/preference/SeekBarPreference;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/preference/SeekBarPreference;->c(Lru/maximoff/apktool/preference/SeekBarPreference;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
