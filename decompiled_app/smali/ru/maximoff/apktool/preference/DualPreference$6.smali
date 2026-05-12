.class Lru/maximoff/apktool/preference/DualPreference$6;
.super Ljava/lang/Object;
.source "DualPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/DualPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$6;->a:Lru/maximoff/apktool/preference/DualPreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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
    .line 187
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$6;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "floating_button_position"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->c:Z

    .line 189
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$6;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
