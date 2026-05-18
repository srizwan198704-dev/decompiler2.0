.class Lru/maximoff/apktool/d/ao$2$2$1;
.super Ljava/lang/Object;
.source "SAITask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ao$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ao$2$2;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ao$2$2;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ao$2$2$1;->a:Lru/maximoff/apktool/d/ao$2$2;

    iput-object p2, p0, Lru/maximoff/apktool/d/ao$2$2$1;->b:Landroidx/appcompat/app/b;

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
    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2$2$1;->a:Lru/maximoff/apktool/d/ao$2$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao$2$2;->a(Lru/maximoff/apktool/d/ao$2$2;)Lru/maximoff/apktool/d/ao$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$2$1;->b:Landroidx/appcompat/app/b;

    invoke-static {v0, p2, v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;ILandroidx/appcompat/app/b;)V

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
