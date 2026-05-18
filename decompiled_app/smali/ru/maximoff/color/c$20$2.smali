.class Lru/maximoff/color/c$20$2;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/c$20$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c$20;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/color/c$20;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$20$2;->a:Lru/maximoff/color/c$20;

    iput-object p2, p0, Lru/maximoff/color/c$20$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/color/c$20$2;)Lru/maximoff/color/c$20;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c$20$2;->a:Lru/maximoff/color/c$20;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Lru/maximoff/color/c$20$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    .line 752
    iget-object v0, p0, Lru/maximoff/color/c$20$2;->a:Lru/maximoff/color/c$20;

    invoke-static {v0}, Lru/maximoff/color/c$20;->a(Lru/maximoff/color/c$20;)Lru/maximoff/color/c;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "old_picker"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/color/c$20$2$1;

    invoke-direct {v1, p0}, Lru/maximoff/color/c$20$2$1;-><init>(Lru/maximoff/color/c$20$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 759
    const/4 v0, 0x1

    return v0
.end method
