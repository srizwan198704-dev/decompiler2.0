.class Lru/maximoff/apktool/util/w$1;
.super Ljava/lang/Object;
.source "FilesHistoryUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/w;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/w$1;->a:Lru/maximoff/apktool/util/w;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/util/w$1;->a:Lru/maximoff/apktool/util/w;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->e()Z

    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
