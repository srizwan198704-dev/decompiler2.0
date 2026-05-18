.class Lru/maximoff/apktool/TranslateActivity$62;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "62"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Lru/maximoff/apktool/util/f/p;

.field private final c:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$62;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$62;->b:Lru/maximoff/apktool/util/f/p;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$62;->c:Lru/maximoff/apktool/util/f/p;

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
    .line 2567
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$62;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$62;->c:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2568
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$62;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    .line 2569
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$62;->a:Lru/maximoff/apktool/TranslateActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2570
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$62;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->invalidateOptionsMenu()V

    .line 2571
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
