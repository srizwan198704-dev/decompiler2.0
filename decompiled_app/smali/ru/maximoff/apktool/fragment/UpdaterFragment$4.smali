.class Lru/maximoff/apktool/fragment/UpdaterFragment$4;
.super Ljava/lang/Object;
.source "UpdaterFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/UpdaterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/UpdaterFragment;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$4;->a:Lru/maximoff/apktool/fragment/UpdaterFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$4;->b:Landroid/content/Context;

    const-string v1, "https://4pda.to/forum/index.php?showtopic=1002506"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    const/4 v0, 0x0

    return v0
.end method
