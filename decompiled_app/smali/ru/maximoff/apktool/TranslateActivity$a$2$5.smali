.class Lru/maximoff/apktool/TranslateActivity$a$2$5;
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
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a$2;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2963
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->f()V

    .line 2969
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2966
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->a()V

    .line 2967
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$5;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
