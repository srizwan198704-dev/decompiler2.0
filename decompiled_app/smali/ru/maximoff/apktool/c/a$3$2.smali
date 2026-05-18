.class Lru/maximoff/apktool/c/a$3$2;
.super Ljava/lang/Object;
.source "Patcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/c/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/c/a$3;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/c/a$3;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/c/a$3$2;->a:Lru/maximoff/apktool/c/a$3;

    iput-object p2, p0, Lru/maximoff/apktool/c/a$3$2;->b:Landroidx/appcompat/app/b;

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
    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/c/a$3$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/c/a$3$2;->a:Lru/maximoff/apktool/c/a$3;

    invoke-static {v0}, Lru/maximoff/apktool/c/a$3;->a(Lru/maximoff/apktool/c/a$3;)Lru/maximoff/apktool/c/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/c/a;->c(Lru/maximoff/apktool/c/a;)V

    return-void
.end method
