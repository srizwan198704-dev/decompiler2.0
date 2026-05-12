.class Lru/maximoff/apktool/util/e/c$2;
.super Ljava/lang/Object;
.source "SettingsSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e/c;

.field private final b:Lru/maximoff/apktool/util/e/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e/c;Lru/maximoff/apktool/util/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e/c$2;->a:Lru/maximoff/apktool/util/e/c;

    iput-object p2, p0, Lru/maximoff/apktool/util/e/c$2;->b:Lru/maximoff/apktool/util/e/a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c$2;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v1}, Lru/maximoff/apktool/util/e/c;->a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    const-string v2, "amdm"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c$2;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/e/c;->a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "apktool://settings?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/e/c$2;->b:Lru/maximoff/apktool/util/e/a;

    iget-object v2, v2, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    .line 134
    :cond_0
    return v0
.end method
