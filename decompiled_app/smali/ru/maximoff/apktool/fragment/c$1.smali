.class Lru/maximoff/apktool/fragment/c$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/c;

.field private final b:Landroid/preference/Preference;

.field private final c:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/c;Landroid/preference/Preference;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/c$1;->a:Lru/maximoff/apktool/fragment/c;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/c$1;->b:Landroid/preference/Preference;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/c$1;->c:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/fragment/c$1;->a:Lru/maximoff/apktool/fragment/c;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/c$1;->b:Landroid/preference/Preference;

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/c;->a(Lru/maximoff/apktool/fragment/c;Landroid/preference/Preference;)I

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lru/maximoff/apktool/fragment/c$1;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 49
    iget-object v1, p0, Lru/maximoff/apktool/fragment/c$1;->a:Lru/maximoff/apktool/fragment/c;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/c$1;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/fragment/c;->a(Lru/maximoff/apktool/fragment/c;Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method
