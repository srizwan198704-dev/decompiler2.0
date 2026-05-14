.class Lru/maximoff/apktool/preference/a$1;
.super Ljava/lang/Object;
.source "CustomHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/a;

.field private final b:Landroid/preference/PreferenceActivity$Header;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/a;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    iput-object p2, p0, Lru/maximoff/apktool/preference/a$1;->b:Landroid/preference/PreferenceActivity$Header;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->b:Landroid/preference/PreferenceActivity$Header;

    iget v0, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    const v3, 0x7f0200b5

    if-ne v0, v3, :cond_3

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0}, Lru/maximoff/apktool/preference/a;->b(Lru/maximoff/apktool/preference/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lru/maximoff/apktool/preference/a;->a(Lru/maximoff/apktool/preference/a;I)V

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0}, Lru/maximoff/apktool/preference/a;->b(Lru/maximoff/apktool/preference/a;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0}, Lru/maximoff/apktool/preference/a;->a(Lru/maximoff/apktool/preference/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "amdm"

    invoke-static {v0, v3, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0}, Lru/maximoff/apktool/preference/a;->a(Lru/maximoff/apktool/preference/a;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "amdm"

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0}, Lru/maximoff/apktool/preference/a;->a(Lru/maximoff/apktool/preference/a;)Landroid/content/Context;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "DM "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    if-eqz v3, :cond_2

    const-string v0, "OFF"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/preference/a$1;->a:Lru/maximoff/apktool/preference/a;

    invoke-static {v0, v1}, Lru/maximoff/apktool/preference/a;->a(Lru/maximoff/apktool/preference/a;I)V

    .line 116
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "ON"

    goto :goto_1

    :cond_3
    move v2, v1

    .line 116
    goto :goto_2
.end method
