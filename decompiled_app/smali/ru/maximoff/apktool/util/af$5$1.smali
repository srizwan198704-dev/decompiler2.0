.class Lru/maximoff/apktool/util/af$5$1;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$5;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$5$1;->a:Lru/maximoff/apktool/util/af$5;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$5$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 309
    iget-object v0, p0, Lru/maximoff/apktool/util/af$5$1;->b:Landroid/content/Context;

    const-string v1, "kill_sign_notice"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
