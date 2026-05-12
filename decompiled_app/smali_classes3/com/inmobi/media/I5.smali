.class public abstract Lcom/inmobi/media/I5;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/l;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/H5;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/I5;->a:Lo41/l;

    .line 8
    .line 9
    const-string v1, "I5"

    .line 10
    .line 11
    sput-object v1, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inmobi/media/C6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    const-string v3, "cip"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    sput-object v1, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/I5;->a:Lo41/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/inmobi/media/C6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "cip"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
