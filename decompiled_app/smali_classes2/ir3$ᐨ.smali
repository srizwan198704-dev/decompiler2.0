.class public final Lir3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir3;->ˏ(Landroid/content/Context;Lfl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfl1;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl1;)V
    .locals 0

    iput-object p1, p0, Lir3$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lir3$ᐨ;->ˊ:Lfl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lhr3;

    iget-object v1, p0, Lir3$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lir3$ᐨ;->ˊ:Lfl1;

    invoke-direct {v0, v1, v2}, Lhr3;-><init>(Landroid/content/Context;Lfl1;)V

    invoke-static {v0}, Lir3;->ॱ(Lhr3;)Lhr3;

    invoke-static {}, Lir3;->ˊ()Z

    iget-object v0, p0, Lir3$ᐨ;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg99;->ˋ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
