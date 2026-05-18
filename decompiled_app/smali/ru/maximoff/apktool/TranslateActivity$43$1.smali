.class Lru/maximoff/apktool/TranslateActivity$43$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$43;

.field private final b:Lru/maximoff/apktool/util/f/h;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$43;Lru/maximoff/apktool/util/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$43$1;->a:Lru/maximoff/apktool/TranslateActivity$43;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$43$1;->b:Lru/maximoff/apktool/util/f/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 1816
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$43$1;->b:Lru/maximoff/apktool/util/f/h;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/h;->a()V

    return-void
.end method
