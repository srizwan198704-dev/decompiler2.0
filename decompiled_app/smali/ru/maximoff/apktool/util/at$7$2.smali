.class Lru/maximoff/apktool/util/at$7$2;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at$7;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at$7;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$7$2;->a:Lru/maximoff/apktool/util/at$7;

    iput-object p2, p0, Lru/maximoff/apktool/util/at$7$2;->b:Landroidx/appcompat/app/b;

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
    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void
.end method
