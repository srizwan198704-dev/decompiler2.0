.class Lru/maximoff/apktool/preference/DualPreference$5;
.super Ljava/lang/Object;
.source "DualPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/DualPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$5;->a:Lru/maximoff/apktool/preference/DualPreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2
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
    .line 166
    packed-switch p2, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$5;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "copy_original_sign"

    invoke-static {v0, v1, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$5;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "copy_original_mf"

    invoke-static {v0, v1, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
