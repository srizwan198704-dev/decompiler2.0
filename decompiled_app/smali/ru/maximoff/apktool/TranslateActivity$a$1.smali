.class Lru/maximoff/apktool/TranslateActivity$a$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a;

.field private final b:I

.field private final c:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a;ILru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->a:Lru/maximoff/apktool/TranslateActivity$a;

    iput p2, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->c:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2881
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->a:Lru/maximoff/apktool/TranslateActivity$a;

    iget v1, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/TranslateActivity$a;->c(I)V

    .line 2884
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$1;->c:Lru/maximoff/apktool/util/f/p;

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->b(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;)V

    goto :goto_0
.end method
