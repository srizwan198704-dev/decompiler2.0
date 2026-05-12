.class public final Lcom/UCMobile/service/MigrateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/service/MigrateReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/UCMobile/service/MigrateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "tag",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMigrateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateReceiver.kt\ncom/UCMobile/service/MigrateReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1869#2,2:69\n*S KotlinDebug\n*F\n+ 1 MigrateReceiver.kt\ncom/UCMobile/service/MigrateReceiver\n*L\n42#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/UCMobile/service/MigrateReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/service/MigrateReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/UCMobile/service/MigrateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/service/MigrateReceiver;->Companion:Lcom/UCMobile/service/MigrateReceiver$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/UCMobile/service/MigrateReceiver;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Migrate-Receiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/service/MigrateReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/UCMobile/service/MigrateReceiver;->onReceive$lambda$8$lambda$7$lambda$6$lambda$4(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/service/MigrateReceiver;->onReceive$lambda$8$lambda$7(Ljava/util/ArrayList;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/service/MigrateReceiver;->onReceive$lambda$8$lambda$7$lambda$6$lambda$4$lambda$2(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onReceive$lambda$8$lambda$7(Ljava/util/ArrayList;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {}, Loz/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getUpdatePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getOldPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getUpdatePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lok0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/UCMobile/model/MigrateModel;->INSTANCE:Lcom/UCMobile/model/MigrateModel;

    .line 55
    .line 56
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getTaskId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4, v1, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lc1/a;

    .line 67
    .line 68
    invoke-direct {v4, v0, p1, v1}, Lc1/a;-><init>(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/UCMobile/model/MigrateModel;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/UCMobile/service/MigrateReceiver;->tag:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final onReceive$lambda$8$lambda$7$lambda$6$lambda$4(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p2, Lcom/UCMobile/model/MigrateModel;->INSTANCE:Lcom/UCMobile/model/MigrateModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Loz/a;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lc1/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/UCMobile/model/MigrateModel;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/UCMobile/service/MigrateReceiver;->tag:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onReceive$lambda$8$lambda$7$lambda$6$lambda$4$lambda$2(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;->getOldPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/UCMobile/service/MigrateReceiver;->tag:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0xaab3e79

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const-string v0, "com.UCMobile.service.MigrateReceiver.Update"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string p1, "_migrate_db_update_need_key"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lcom/UCMobile/service/MigrateReceiver;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    const-string v0, "_migrate_db_update_pending_data_key"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lc1/b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1, p2, p0}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "block"

    .line 71
    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lco0/a;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lco0/a;-><init>(Lc1/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    sget-object p2, Lcom/UCMobile/service/MigrateReceiver;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_3
    return-void
.end method
