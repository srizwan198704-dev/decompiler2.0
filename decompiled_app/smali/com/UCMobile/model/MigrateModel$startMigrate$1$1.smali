.class final Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/model/MigrateModel$startMigrate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.UCMobile.model.MigrateModel$startMigrate$1$1"
    f = "MigrateModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lft/c;

.field final synthetic $completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltl0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPath:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lft/c;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltl0/f;",
            ">;",
            "Ljava/lang/String;",
            "Lft/c;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$targetPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$callback:Lft/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$targetPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$callback:Lft/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lft/c;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$targetPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/UCMobile/model/MigrateModel;->access$migrateTasks(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$targetPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/UCMobile/model/MigrateModel;->access$migrateFolder(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$targetPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/UCMobile/model/MigrateModel;->access$migrateFolder(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    sput-boolean p1, Lps/g;->n:Z

    .line 40
    .line 41
    invoke-static {}, Lps/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "migrate_data"

    .line 46
    .line 47
    sget-boolean v2, Lps/g;->n:Z

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/UCMobile/model/MigrateModel;->access$getTag$p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$callback:Lft/c;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/UCMobile/model/MigrateModel$startMigrate$1$1;->$completedTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    check-cast v0, Lof0/v2;

    .line 65
    .line 66
    iget-object v2, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lpg0/d;

    .line 69
    .line 70
    iget-object v2, v2, Lpg0/d;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lpz/j;

    .line 73
    .line 74
    iget-object v0, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lpz/j;->b(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-boolean p1, Lpz/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
