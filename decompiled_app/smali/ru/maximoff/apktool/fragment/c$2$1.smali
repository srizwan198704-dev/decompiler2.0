.class Lru/maximoff/apktool/fragment/c$2$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/c$2$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/c$2;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/c$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/c$2$1;->a:Lru/maximoff/apktool/fragment/c$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/c$2$1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/fragment/c$2$1;->b:Landroid/view/View;

    new-instance v1, Lru/maximoff/apktool/fragment/c$2$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/c$2$1;->b:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/fragment/c$2$1$1;-><init>(Lru/maximoff/apktool/fragment/c$2$1;Landroid/view/View;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
