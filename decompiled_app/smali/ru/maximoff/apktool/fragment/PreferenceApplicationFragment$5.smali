.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;
.super Ljava/lang/Object;
.source "PreferenceApplicationFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;IIILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iput p2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->b:I

    iput p3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->c:I

    iput p4, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v2, 0xb

    const/4 v5, 0x1

    .line 136
    iget v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->b:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    iget v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->c:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->b:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->c:I

    if-nez v0, :cond_2

    .line 137
    :cond_1
    sput-boolean v5, Lru/maximoff/apktool/util/ay;->c:Z

    .line 142
    :goto_0
    return v5

    .line 139
    :cond_2
    const-string v0, "MjUvMTIvJWQg8J+OhA=="

    invoke-static {v0}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
