.class Lru/maximoff/apktool/util/af$27$3;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$27;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$27;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$27$3;->a:Lru/maximoff/apktool/util/af$27;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$27$3;->b:Landroid/content/Context;

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
    .line 995
    iget-object v0, p0, Lru/maximoff/apktool/util/af$27$3;->b:Landroid/content/Context;

    const-string v1, "kill_sign_notice_ex"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 996
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
