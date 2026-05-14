.class Lru/maximoff/apktool/util/d/a$17$4;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$17;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$17$4;->a:Lru/maximoff/apktool/util/d/a$17;

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
    .line 527
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$4;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/d/a;->d(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$4;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 529
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
