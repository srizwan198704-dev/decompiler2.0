.class Lru/maximoff/apktool/SoEditor$f$2$2$1;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor$f$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor$f$2$2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor$f$2$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$f$2$2$1;->a:Lru/maximoff/apktool/SoEditor$f$2$2;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$f$2$2$1;->b:Ljava/lang/String;

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
    .line 1224
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2$2$1;->a:Lru/maximoff/apktool/SoEditor$f$2$2;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f$2$2;->a(Lru/maximoff/apktool/SoEditor$f$2$2;)Lru/maximoff/apktool/SoEditor$f$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f$2;->a(Lru/maximoff/apktool/SoEditor$f$2;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$f$2$2$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1225
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
