.class Lru/maximoff/apktool/preference/SelectIconPreference$4;
.super Ljava/lang/Object;
.source "SelectIconPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/SelectIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/SelectIconPreference;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/SelectIconPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/SelectIconPreference$4;->a:Lru/maximoff/apktool/preference/SelectIconPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/SelectIconPreference$4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectIconPreference$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->n(Landroid/content/Context;)V

    return-void
.end method
