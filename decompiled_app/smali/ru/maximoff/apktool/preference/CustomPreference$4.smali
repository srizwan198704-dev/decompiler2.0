.class Lru/maximoff/apktool/preference/CustomPreference$4;
.super Ljava/lang/Object;
.source "CustomPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/CustomPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/CustomPreference;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/CustomPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/CustomPreference$4;->a:Lru/maximoff/apktool/preference/CustomPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/CustomPreference$4;->b:Ljava/lang/String;

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
    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference$4;->a:Lru/maximoff/apktool/preference/CustomPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/CustomPreference;->a(Lru/maximoff/apktool/preference/CustomPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/CustomPreference$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference$4;->a:Lru/maximoff/apktool/preference/CustomPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/CustomPreference;->a(Lru/maximoff/apktool/preference/CustomPreference;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    return-void
.end method
