.class Lru/maximoff/apktool/TranslateActivity$a$2$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a$2;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2944
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->e()V

    .line 2954
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2947
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->b:Lru/maximoff/apktool/util/f/p;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2948
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2949
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->p()V

    .line 2951
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->a(Z)V

    .line 2952
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$4;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
