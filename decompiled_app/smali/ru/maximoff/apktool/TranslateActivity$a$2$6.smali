.class Lru/maximoff/apktool/TranslateActivity$a$2$6;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a$2;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$6;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$a$2$6;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2978
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$6;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$6;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2979
    const/4 v0, 0x1

    return v0
.end method
