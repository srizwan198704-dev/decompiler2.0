.class Lru/maximoff/apktool/preference/Frameworks$2;
.super Ljava/lang/Object;
.source "Frameworks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/Frameworks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/Frameworks;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/Frameworks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/Frameworks$2;->a:Lru/maximoff/apktool/preference/Frameworks;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    const/4 v3, 0x0

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 65
    new-instance v1, Lru/maximoff/apktool/d/z;

    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$2;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v0}, Lru/maximoff/apktool/d/z;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 75
    :goto_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/z;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 68
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/z;->g(Z)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {v1, v3}, Lru/maximoff/apktool/d/z;->g(Z)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
