.class Lru/maximoff/apktool/fragment/PreferenceEditorFragment$1;
.super Ljava/lang/Object;
.source "PreferenceEditorFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/PreferenceEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceEditorFragment;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceEditorFragment$1;->a:Lru/maximoff/apktool/fragment/PreferenceEditorFragment;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->r:Z

    .line 19
    return v0
.end method
