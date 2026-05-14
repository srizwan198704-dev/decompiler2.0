.class Lru/maximoff/apktool/preference/DualPreference$7;
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
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$7;->a:Lru/maximoff/apktool/preference/DualPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/DualPreference$7;->b:[I

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
    .line 205
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$7;->b:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 206
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$7;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
