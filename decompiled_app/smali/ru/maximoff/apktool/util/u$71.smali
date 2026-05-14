.class Lru/maximoff/apktool/util/u$71;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "71"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$71;->a:Landroid/content/Context;

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
    .line 3784
    iget-object v0, p0, Lru/maximoff/apktool/util/u$71;->a:Landroid/content/Context;

    const-string v1, "optimization_rules"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3785
    iget-object v0, p0, Lru/maximoff/apktool/util/u$71;->a:Landroid/content/Context;

    const-string v1, "optimization_over"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3786
    iget-object v0, p0, Lru/maximoff/apktool/util/u$71;->a:Landroid/content/Context;

    const-string v1, "optimization_za"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3787
    iget-object v0, p0, Lru/maximoff/apktool/util/u$71;->a:Landroid/content/Context;

    const-string v1, "optimization_senl"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3788
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
