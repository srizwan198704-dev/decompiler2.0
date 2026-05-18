.class Lru/maximoff/apktool/TranslateActivity$a$2$9;
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
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$9;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3021
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$9;->a:Lru/maximoff/apktool/TranslateActivity$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->c()V

    .line 3022
    const/4 v0, 0x1

    return v0
.end method
