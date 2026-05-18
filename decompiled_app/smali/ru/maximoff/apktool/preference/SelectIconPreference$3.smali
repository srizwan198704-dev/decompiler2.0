.class Lru/maximoff/apktool/preference/SelectIconPreference$3;
.super Ljava/lang/Object;
.source "SelectIconPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectIconPreference;

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->c:Z

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
    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->b:Landroid/content/Context;

    const-string v1, "use_dark_icon"

    iget-boolean v2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->c:Z

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 87
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iget-object v1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$3;->c:Z

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/preference/SelectIconPreference;->b(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/content/Context;Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
