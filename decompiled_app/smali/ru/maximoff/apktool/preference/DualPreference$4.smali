.class Lru/maximoff/apktool/preference/DualPreference$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/DualPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/DualPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference$4;->a:Lru/maximoff/apktool/preference/DualPreference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference$4;->a:Lru/maximoff/apktool/preference/DualPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "short_perm_description"

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
