.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/anythink/core/debugger/api/ISdkInfoGetter;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onSdkInfoCallback(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/debug/api/ATDebuggerUITest$Companion;->a(Landroid/content/Context;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
