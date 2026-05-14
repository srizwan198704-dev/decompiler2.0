.class Lru/maximoff/apktool/util/al$53;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "53"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$53;->a:Lru/maximoff/apktool/view/l;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$53;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3522
    iget-object v0, p0, Lru/maximoff/apktool/util/al$53;->a:Lru/maximoff/apktool/view/l;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$53;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/l;->a(Ljava/lang/String;)V

    return-void
.end method
