.class Lru/maximoff/apktool/util/d/a$b$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$b$1;->a:Lru/maximoff/apktool/util/d/a$b;

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
    const/4 v1, 0x1

    .line 1468
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b$1;->a:Lru/maximoff/apktool/util/d/a$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$b;->b(Lru/maximoff/apktool/util/d/a$b;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;Z)V

    .line 1469
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b$1;->a:Lru/maximoff/apktool/util/d/a$b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/a$b;->cancel(Z)Z

    .line 1470
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
