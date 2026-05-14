.class Lru/maximoff/apktool/preference/GenKeystorePreference$3;
.super Ljava/lang/Object;
.source "GenKeystorePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/GenKeystorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/GenKeystorePreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/GenKeystorePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$3;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    .line 345
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 346
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$3;->a:Lru/maximoff/apktool/preference/GenKeystorePreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->d(Lru/maximoff/apktool/preference/GenKeystorePreference;)Lru/maximoff/apktool/preference/GenKeystorePreference$a;

    .line 348
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
