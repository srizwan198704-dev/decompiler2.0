.class Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;
.super Ljava/lang/Object;
.source "GenKeystorePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/GenKeystorePreference$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/GenKeystorePreference$2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;->a:Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    iput-object p2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;->b:Ljava/lang/Runnable;

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
    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference$2$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
