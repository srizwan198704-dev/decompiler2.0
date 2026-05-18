.class public Ld39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld39;-><init>(Landroid/content/Context;Lkf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ld39;


# direct methods
.method public constructor <init>(Ld39;)V
    .locals 0

    iput-object p1, p0, Ld39$ᐨ;->ॱ:Ld39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld39$ᐨ;->ॱ:Ld39;

    invoke-static {v0}, Ld39;->ॱᐝ(Ld39;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v3, p0, Ld39$ᐨ;->ॱ:Ld39;

    invoke-static {v3}, Ld39;->ʽॱ(Ld39;)Lb39;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {p3}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Lb39;->ʿ([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Ld39$ᐨ;->ॱ:Ld39;

    invoke-static {p3}, Ld39;->ˈ(Ld39;)Lb39;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p3, v2}, Lb39;->ʿ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
