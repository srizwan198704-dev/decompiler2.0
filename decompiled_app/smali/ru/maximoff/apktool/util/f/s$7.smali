.class Lru/maximoff/apktool/util/f/s$7;
.super Ljava/lang/Object;
.source "TranslateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/s$7;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/f/s$7;->b:Landroid/content/Context;

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
    .line 808
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 809
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$7;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 810
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$7;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;)V

    .line 812
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$7;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
