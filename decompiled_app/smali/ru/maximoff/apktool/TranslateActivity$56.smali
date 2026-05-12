.class Lru/maximoff/apktool/TranslateActivity$56;
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
    name = "56"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Lru/maximoff/apktool/util/f/p;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$56;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    iput-boolean p3, p0, Lru/maximoff/apktool/TranslateActivity$56;->c:Z

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
    .line 2274
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2275
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->c:Z

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->p()V

    .line 2278
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->p(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->d(Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$56;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->a(Z)V

    .line 2282
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$56;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    return-void
.end method
