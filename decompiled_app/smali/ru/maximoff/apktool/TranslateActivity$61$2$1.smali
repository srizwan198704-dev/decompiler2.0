.class Lru/maximoff/apktool/TranslateActivity$61$2$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$61$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$61$2;

.field private final b:Ljava/util/List;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$61$2;Ljava/util/List;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->a:Lru/maximoff/apktool/TranslateActivity$61$2;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2533
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->a:Lru/maximoff/apktool/TranslateActivity$61$2;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61$2;->a(Lru/maximoff/apktool/TranslateActivity$61$2;)Lru/maximoff/apktool/TranslateActivity$61;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)V

    .line 2534
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2535
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$2$1;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void
.end method
