.class Lru/maximoff/apktool/preference/DualPreference$8;
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
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$8;->a:Lru/maximoff/apktool/preference/DualPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/DualPreference$8;->b:[I

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
    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$8;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "inlocation_idx"

    iget-object v2, p0, Lru/maximoff/apktool/preference/DualPreference$8;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
