.class public Ls39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls39$ᐨ;
    }
.end annotation


# static fields
.field public static ˋ:Z

.field public static ˎ:Z


# instance fields
.field public ˊ:Z

.field public ॱ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls39;->ॱ:Landroid/app/Application;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls39;->ˊ:Z

    return-void
.end method

.method public static ˊ(Landroid/app/Application;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget-boolean v0, Ls39;->ˋ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init BackgroundTrigger"

    aput-object v3, v1, v2

    const-string v2, "BackgroundTrigger"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls39;->ॱ(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Ls39;->ˎ:Z

    new-instance v1, Ls39;

    invoke-direct {v1, p0}, Ls39;-><init>(Landroid/app/Application;)V

    sget-boolean v2, Ls39;->ˎ:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p0

    const/4 v2, 0x4

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v2, v1, v3, v4}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    new-instance v2, Ls39$ᐨ;

    invoke-direct {v2, v1, v1}, Ls39$ᐨ;-><init>(Ls39;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    sput-boolean v0, Ls39;->ˋ:Z

    :cond_2
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lfb9;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[checkRuningProcess]:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, "BackgroundTrigger"

    invoke-static {v3, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[bg check]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BackgroundTrigger"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls39;->ॱ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfb9;->ˊ(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Ls39;->ˊ:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Ls39;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    invoke-virtual {v0}, Ljl9;->ʽ()V

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lyi9;->ॱˎ()I

    move-result v4

    invoke-static {v3, v4}, Lᔂ;->ˋॱ(Lyi9;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo39;->ˋॱ()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lyi9;->ᐝॱ()I

    move-result v4

    invoke-static {v3, v4}, Lᔂ;->ˋॱ(Lyi9;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lᔂ;->ˏॱ()V

    invoke-static {}, Lo39;->ˊॱ()V

    :cond_3
    :goto_2
    sget-boolean v0, Ls39;->ˎ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, p0, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
