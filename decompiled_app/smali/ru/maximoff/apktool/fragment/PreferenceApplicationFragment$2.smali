.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$2;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-static {v0}, Lb/d/g;->a(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 78
    const/4 v0, 0x1

    return v0
.end method
